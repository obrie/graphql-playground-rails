Types::MutationType = GraphQL::ObjectType.define do
  name 'Mutation'

  field :testField, types.String do
    description 'An example field added by the generator'
    resolve ->(_obj, _args, _ctx) { 'Hello World!' }
  end
end
