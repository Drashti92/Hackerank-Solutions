def insert(head,data)
      #Complete this method
        if (head == nil)
            head =  Node.new(data)
        else
            current = head
            while current.next != nil
                current = current.next
            end
        current.next =  Node.new(data)
        end
        return head
    end
