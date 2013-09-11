# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#Clear the database to be seeded
Host.delete_all
Vm.delete_all
Flow.delete_all
#Host Seeds
Host.create([{:vsid => 9,
               :datacenter_id => 3,
               :dns_name => "watcher1.umkc.edu",
               :cpu_count => 2,
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 10,
               :datacenter_id => 3,
               :dns_name => "watcher2.umkc.edu",
               :cpu_count => 4,
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 11,
               :datacenter_id => 3,
               :dns_name => "watcher3.umkc.edu",
               :cpu_count => 8,
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 12,
               :datacenter_id => 3,
               :dns_name => "watcher4.umkc.edu",
               :cpu_count => 2,
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 13,
               :datacenter_id => 3,
               :dns_name => "watcher5.umkc.edu",
               :cpu_count => 4,
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 14,
               :datacenter_id => 3,
               :dns_name => "watcher6.umkc.edu",
               :cpu_count => 1,
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 9,
               :datacenter_id => 3,
               :dns_name => "watcher1.umkc.edu",
               :cpu_count => 2,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 10,
               :datacenter_id => 3,
               :dns_name => "watcher2.umkc.edu",
               :cpu_count => 4,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 11,
               :datacenter_id => 3,
               :dns_name => "watcher3.umkc.edu",
               :cpu_count => 8,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 12,
               :datacenter_id => 3,
               :dns_name => "watcher4.umkc.edu",
               :cpu_count => 2,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 13,
               :datacenter_id => 3,
               :dns_name => "watcher5.umkc.edu",
               :cpu_count => 4,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 14,
               :datacenter_id => 3,
               :dns_name => "watcher6.umkc.edu",
               :cpu_count => 1,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 9,
               :datacenter_id => 3,
               :dns_name => "watcher1.umkc.edu",
               :cpu_count => 2,
               :mem_size => 262098.48046875,
               :gathered => "2013-02-03 12:12:12".to_time},
             {:vsid => 10,
               :datacenter_id => 3,
               :dns_name => "watcher2.umkc.edu",
               :cpu_count => 4,
               :mem_size => 262098.48046875,
               :gathered => "2013-02-03 12:12:12".to_time},
             {:vsid => 11,
               :datacenter_id => 3,
               :dns_name => "watcher3.umkc.edu",
               :cpu_count => 8,
               :mem_size => 262098.48046875,
               :gathered => "2013-02-03 12:12:12".to_time},
             {:vsid => 12,
               :datacenter_id => 3,
               :dns_name => "watcher4.umkc.edu",
               :cpu_count => 2,
               :mem_size => 262098.48046875,
               :gathered => "2013-02-03 12:12:12".to_time},
             {:vsid => 13,
               :datacenter_id => 3,
               :dns_name => "watcher5.umkc.edu",
               :cpu_count => 4,
               :mem_size => 262098.48046875,
               :gathered => "2013-02-03 12:12:12".to_time},
             {:vsid => 14,
               :datacenter_id => 3,
               :dns_name => "watcher6.umkc.edu",
               :cpu_count => 1,
               :mem_size => 262098.48046875,
               :gathered => "2013-02-03 12:12:12".to_time},
             {:vsid => 9,
               :datacenter_id => 3,
               :dns_name => "watcher1.umkc.edu",
               :cpu_count => 2,
               :mem_size => 262098.48046875,
               :gathered => "2013-01-03 12:12:12".to_time},
             {:vsid => 10,
               :datacenter_id => 3,
               :dns_name => "watcher2.umkc.edu",
               :cpu_count => 4,
               :mem_size => 262098.48046875,
               :gathered => "2013-01-03 12:12:12".to_time},
             {:vsid => 11,
               :datacenter_id => 3,
               :dns_name => "watcher3.umkc.edu",
               :cpu_count => 8,
               :mem_size => 262098.48046875,
               :gathered => "2013-01-03 12:12:12".to_time},
             {:vsid => 12,
               :datacenter_id => 3,
               :dns_name => "watcher4.umkc.edu",
               :cpu_count => 2,
               :mem_size => 262098.48046875,
               :gathered => "2013-01-03 12:12:12".to_time},
             {:vsid => 13,
               :datacenter_id => 3,
               :dns_name => "watcher5.umkc.edu",
               :cpu_count => 4,
               :mem_size => 262098.48046875,
               :gathered => "2013-01-03 12:12:12".to_time},
             {:vsid => 14,
               :datacenter_id => 3,
               :dns_name => "watcher6.umkc.edu",
               :cpu_count => 1,
               :mem_size => 262098.48046875,
               :gathered => "2013-01-03 12:12:12".to_time},
             {:vsid => 1,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx02.esx.umkc.edu",
               :cpu_count => 16,
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 2,
               :datacenter_id => 5, 
               :dns_name => "kc-isfs-acesx03.esx.umkc.edu",
               :cpu_count => 16, 
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 3,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx04.esx.umkc.edu",
               :cpu_count => 16, 
               :mem_size => 262098.48046875,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 4,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx06.esx.umkc.edu",
               :cpu_count => 32,
               :mem_size => 262130.765625,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 5,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx05.esx.umkc.edu",
               :cpu_count => 16,
               :mem_size => 262130.765625,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 6,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx07.esx.umkc.edu",
               :cpu_count => 8,
               :mem_size => 98294.14453125,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 7,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx08.esx.umkc.edu",
               :cpu_count => 8,
               :mem_size => 98294.14453125,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 8,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx09.esx.umkc.edu",
               :cpu_count => 8,
               :mem_size => 98294.14453125,
               :gathered => "2013-04-03 12:12:12".to_time},
             {:vsid => 1,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx02.esx.umkc.edu",
               :cpu_count => 16,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 2,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx03.esx.umkc.edu",
               :cpu_count => 16,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 3,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx04.esx.umkc.edu",
               :cpu_count => 16,
               :mem_size => 262098.48046875,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 4,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx06.esx.umkc.edu",
               :cpu_count => 32,
               :mem_size => 262130.765625,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 5,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx05.esx.umkc.edu",
               :cpu_count => 16,
               :mem_size => 262130.765625,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 6,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx07.esx.umkc.edu",
               :cpu_count => 8,
               :mem_size => 98294.14453125,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 7,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx08.esx.umkc.edu",
               :cpu_count => 8,
               :mem_size => 98294.14453125,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 8,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx09.esx.umkc.edu",
               :cpu_count => 8,
               :mem_size => 98294.14453125,
               :gathered => "2013-03-03 12:12:12".to_time},
             {:vsid => 1,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx02.esx.umkc.edu",
               :cpu_count => 16,
               :mem_size => 262098.48046875,
               :gathered => "2013-01-03 12:12:12".to_time},
             {:vsid => 2,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx03.esx.umkc.edu",
               :cpu_count => 16,
               :mem_size => 262098.48046875,
               :gathered => "2013-01-03 12:12:12".to_time},
             {:vsid => 3,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx04.esx.umkc.edu",
               :cpu_count => 16,
               :mem_size => 262098.48046875,
               :gathered => "2013-01-03 12:12:12".to_time},
             {:vsid => 4,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx06.esx.umkc.edu",
               :cpu_count => 32,
               :mem_size => 262130.765625,
               :gathered => "2013-01-03 12:12:12".to_time},
             {:vsid => 5,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx05.esx.umkc.edu",
               :cpu_count => 16,
               :mem_size => 262130.765625,
               :gathered => "2013-01-03 12:12:12".to_time},
             {:vsid => 6,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx07.esx.umkc.edu",
               :cpu_count => 8,
               :mem_size => 98294.14453125,
               :gathered => "2013-01-03 12:12:12".to_time},
             {:vsid => 7,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx08.esx.umkc.edu",
               :cpu_count => 8,
               :mem_size => 98294.14453125,
               :gathered => "2013-01-03 12:12:12".to_time},
             {:vsid => 8,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx09.esx.umkc.edu",
               :cpu_count => 8,
               :mem_size => 98294.14453125,
               :gathered => "2013-01-03 12:12:12".to_time},
             {:vsid => 1,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx02.esx.umkc.edu",
               :cpu_count => 16,
               :mem_size => 262098.48046875,
               :gathered => "2012-12-03 12:12:12".to_time},
             {:vsid => 2,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx03.esx.umkc.edu",
               :cpu_count => 16,
               :mem_size => 262098.48046875,
               :gathered => "2012-12-03 12:12:12".to_time},
             {:vsid => 3,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx04.esx.umkc.edu",
               :cpu_count => 16,
               :mem_size => 262098.48046875,
               :gathered => "2012-12-03 12:12:12".to_time},
             {:vsid => 4,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx06.esx.umkc.edu",
               :cpu_count => 32,
               :mem_size => 262130.765625,
               :gathered => "2012-12-03 12:12:12".to_time},
             {:vsid => 5,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx05.esx.umkc.edu",
               :cpu_count => 16,
               :mem_size => 262130.765625,
               :gathered => "2012-12-03 12:12:12".to_time},
             {:vsid => 6,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx07.esx.umkc.edu",
               :cpu_count => 8,
               :mem_size => 98294.14453125,
               :gathered => "2012-12-03 12:12:12".to_time},
             {:vsid => 7,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx08.esx.umkc.edu",
               :cpu_count => 8,
               :mem_size => 98294.14453125,
               :gathered => "2012-12-03 12:12:12".to_time},
             {:vsid => 8,
               :datacenter_id => 5,
               :dns_name => "kc-isfs-acesx09.esx.umkc.edu",
               :cpu_count => 8,
               :mem_size => 98294.14453125,
               :gathered => "2012-12-03 12:12:12".to_time}
            ])

#VM Seeds
Vm.create([{:host_id => 1, 
             :dns_name => "vm1.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 2, 
             :dns_name => "vm2.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 3, 
             :dns_name => "vm3.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 4, 
             :dns_name => "vm4.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 5, 
             :dns_name => "vm5.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 6, 
             :dns_name => "vm6.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 7, 
             :dns_name => "vm7.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 8, 
             :dns_name => "vm8.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 1, 
             :dns_name => "vm9.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 2,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 2, 
             :dns_name => "vm10.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 3, 
             :dns_name => "vm11.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 4, 
             :dns_name => "vm12.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 5, 
             :dns_name => "vm13.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 6, 
             :dns_name => "vm14.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 5,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 7, 
             :dns_name => "vm15.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 8, 
             :dns_name => "vm16.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 1, 
             :dns_name => "vm17.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 2, 
             :dns_name => "vm18.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 3, 
             :dns_name => "vm19.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 2,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 4, 
             :dns_name => "vm20.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 5, 
             :dns_name => "vm21.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 6, 
             :dns_name => "vm22.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 3,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 7, 
             :dns_name => "vm23.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 8, 
             :dns_name => "vm24.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 1, 
             :dns_name => "vm25.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 2, 
             :dns_name => "vm26.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 4,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 3, 
             :dns_name => "vm27.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 4, 
             :dns_name => "vm28.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 5, 
             :dns_name => "vm29.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 6, 
             :dns_name => "vm30.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 7,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 7, 
             :dns_name => "vm31.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time},
           {:host_id => 8, 
             :dns_name => "vm32.com", 
             :mem_size_mb => 2048,
             :num_vcpu => 1,
             :gathered => "2013-04-03 12:12:12".to_time}
          ])

#Flow seeds
Flow.create([
             {:destination_ip => "1.1.1.1", 
               :source_ip => "10.10.10.10",
               :gathered => "2013-04-03 12:12:12".to_time,
               :byte => 100},
             {:destination_ip => "1.1.1.1", 
               :source_ip => "11.11.11.11",
               :gathered => "2013-04-03 12:12:12".to_time,
               :byte => 40},
             {:destination_ip => "1.1.1.1", 
               :source_ip => "111.111.111.111",
               :gathered => "2013-04-03 12:12:12".to_time,
               :byte => 10},
             {:destination_ip => "2.2.2.2", 
               :source_ip => "20.20.20.20",
               :gathered => "2013-04-03 12:12:12".to_time,
               :byte => 200},
             {:destination_ip => "2.2.2.2", 
               :source_ip => "22.22.22.22",
               :gathered => "2013-04-03 12:12:12".to_time,
               :byte => 30},
             {:destination_ip => "2.2.2.2", 
               :source_ip => "222.222.222.222",
               :gathered => "2013-04-03 12:12:12".to_time,
               :byte => 300},
             {:destination_ip => "2.2.2.2",
               :source_ip => "9.9.9.9",
               :gathered => "2013-04-03 12:12:12".to_time,
               :byte => 300},
             {:destination_ip => "1.1.1.1",
               :source_ip => "9.9.9.9",
               :gathered => "2013-04-03 12:12:12".to_time,
               :byte => 300},
             
            ])