# Домашнее задание к занятию «Основы Terraform. Yandex Cloud» - Тертерян Вячеслав

---

### Задание 1  

Вот скриншот где видно и тачку в ЛК YC и консолько с ней же:  

![alt text](https://github.com/Marsianec/homework18-2/blob/main/img/1.png)  

Ответ на вопрос:  
1. "preemptible = true" - ставит при создание галочку (параметр), что ВЬ должна быть прерываемая. Означает, что может быть быстро и принудительно остановлена в ряде случаев и экономит деньги если не требуется отказоустойчивость, так как стоит дешевле.
2. "core_fraction=5" - параметр производительности (или как мождно сказать занятости) железных процессоров конкретной ВМ. Например в данном случае внутри 1 такта (у YC это 1 секунда) ВМ имеет доступ к вычеслительным мощностям железных процессоров в течении 5 процентов, тоесть 50 миллисекунд.  

---

### Задание 2 - 6  

Поскольку в рамках выполнения ДЗ, для экономии гранта, часто то включал то выключал ВМ. То просто прикладываю итоговый когд в папке src.
Все сделано по этапно и в конце все, как мне кажется, лишние части коды закоменнтировал.  

---

### Задание 7  

1. Напишите, какой командой можно отобразить второй элемент списка test_list - "local.test_list[1]"
2. Найдите длину списка test_list с помощью функции length(<имя переменной>) - "length(local.test_list)"
3. Напишите, какой командой можно отобразить значение ключа admin из map test_map - "local.test_map.admin"
4. Напишите interpolation-выражение, результатом которого будет: "John is admin for production server based on OS ubuntu-20-04 with X vcpu, Y ram and Z virtual disks":  
```
"${local.test_map.admin} is ${keys(local.test_map)[0]} for ${local.test_list[2]} server based on OS ${local.servers.production.image} with ${local.servers.production.cpu} vcpu, ${local.servers.production.ram} ${keys(local.servers.production)[3]} and ${length(local.servers.production.disks)} virtual ${keys(local.servers.production)[1]}"  
```
![alt text](https://github.com/Marsianec/homework18-2/blob/main/img/3.png)  