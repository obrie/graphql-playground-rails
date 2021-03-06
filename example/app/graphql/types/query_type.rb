Types::QueryType = GraphQL::ObjectType.define do
  name 'Query'
  # Add root-level fields here.
  # They will be entry points for queries on your schema.

  field :testField, types.String do
    description 'An example field added by the generator'
    resolve ->(_obj, _args, _ctx) { 'Hello World!' }
  end
end
