import 'nodes.pp'
filebucket { 'main':
  server => 'puppet',
  path   => false,
}
File { backup => 'main' }



node default {}

# Add agent definitions below
node 'agent' {
  notify {'agent':}

  

 host { 'puppet':
    ip => '192.168.111.111',
   }
}