# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160927015923) do

  create_table "alternativas", force: true do |t|
    t.text     "enunciado"
    t.integer  "questao_id"
    t.string   "item"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "cidades", force: true do |t|
    t.string   "nome"
    t.integer  "estado_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "concursos", force: true do |t|
    t.string   "nome"
    t.text     "descricao"
    t.string   "sigla"
    t.string   "nome_url"
    t.string   "url"
    t.string   "ano"
    t.date     "periodo_inscricao_inicio"
    t.date     "periodo_inscricao_fim"
    t.date     "data_prova"
    t.float    "remuneracao",              limit: 24
    t.string   "cargo"
    t.string   "idade"
    t.float    "taxa_inscricao",           limit: 24
    t.integer  "situacao_id"
    t.integer  "orgao_id"
    t.integer  "vagas"
    t.float    "salario",                  limit: 24
    t.string   "scribel"
    t.integer  "escolaridade_id"
    t.date     "aberto_em"
    t.text     "local"
    t.integer  "prova_count"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "disciplinas", force: true do |t|
    t.string   "nome"
    t.string   "nome_url"
    t.integer  "provas_count"
    t.integer  "questoes_count"
    t.integer  "hit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "escolaridades", force: true do |t|
    t.string   "nome"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "estados", force: true do |t|
    t.string   "sigla"
    t.string   "nome"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "orgaos", force: true do |t|
    t.string   "nome"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "provas", force: true do |t|
    t.string   "nome"
    t.string   "ano"
    t.integer  "orgao_id"
    t.integer  "concurso_id"
    t.integer  "disciplina_id"
    t.integer  "processada"
    t.integer  "questoes_count"
    t.date     "processada_em"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "questoes", force: true do |t|
    t.text     "enunciado"
    t.integer  "prova_id"
    t.integer  "disciplina_id"
    t.string   "gabarito"
    t.integer  "anulada"
    t.integer  "texto_id"
    t.integer  "quantidade_comentarios"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "situacoes", force: true do |t|
    t.string   "nome"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "textos", force: true do |t|
    t.text     "conteudo"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
