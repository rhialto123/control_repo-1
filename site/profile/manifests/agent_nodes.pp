class profile::agent_nodes {
  include dockeragent
  include apache
  dockeragent::node {'web.puppet.vm':}
  dockeragent::node {'db.puppet.vm':}
}
