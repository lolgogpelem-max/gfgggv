local function mainLoop(player, key)
    local corner = Instance.new("UICorner", player)
    corner.CornerRadius = UDim.new(0, key or 4)
    return corner
end
local index
local function generateUniqueIdentifier(player, yCoordinate, zCoordinate, comparator)
    local beam = Instance.new("UIStroke", player)
    beam.Color = yCoordinate or index.Border
    beam.Thickness = zCoordinate or 1
    beam.Transparency = comparator or 0
    beam.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    return beam
end
local function onPlayerAdded(player)
    local function demo()
        syn.write_clipboard(player)
    end
    if setclipboard then
        toclipboard(setclipboard, player)
        return true
    else
        return false
    end
end
local position, screenGui
local function callbackFunction()
    screenGui.Parent = position
end
local PlayersService, RunService, instance, HttpService, node, i, value, current, currentTime
local function createGraph(...)
    local function Scheduler()
        local function func()
            local elapsed
            if isfile("7rqxy_Config.json") then
                if not (next(HttpService:JSONDecode(readfile("7rqxy_Config.json"))) == nil) then
                    while true do
                        if next(elapsed) == nil then
                            break
                        end
                    end
                end
            end
        end
        if not (not readfile or not isfile) then
            pcall(func)
            return
        end
    end
    local result
    local function depthFirstSearch()
        local elapsed
        local function chunk()
            writefile("7rqxy_Config.json", HttpService:JSONEncode(elapsed))
        end
        elapsed = not writefile
        local humanoidRootPart, smallest, resourceName, rootPart, humanoid, Graph
        if not elapsed then
            elapsed = {}
            humanoidRootPart = result
            table.pack(next(result, nil))
            resourceName = next(result)
            if not (resourceName == nil) then
                smallest = resourceName
                rootPart = result
                humanoid = "number"
                while true do
                    if humanoid ~= "function" then
                        elapsed[resourceName] = rootPart
                        Graph = table.pack(pcall(humanoidRootPart, smallest))
                        resourceName = table.unpack(Graph, 1, Graph.n)
                        if not (resourceName == nil) then
                            smallest = resourceName
                            rootPart = table.unpack(Graph, 2, Graph.n)
                            humanoid = "number"
                            continue
                        end
                    else
                        Graph = table.pack(pcall(humanoidRootPart, smallest))
                        resourceName = table.unpack(Graph, 1, Graph.n)
                        if resourceName == nil then
                            break
                        else
                            smallest = resourceName
                            rootPart = table.unpack(Graph, 2, Graph.n)
                            humanoid = "number"
                            continue
                        end
                    end
                    pcall(chunk)
                    return elapsed
                end
            end
            pcall(chunk)
            return elapsed
        end
    end
    local frame
    local function functionReference()
        frame.Parent = position
    end
    local function step(input, callback)
        local graph = Drawing.new(input)
        graph.Visible = false
        local smallest
        if not (next(callback) == nil) then
            while true do
                graph[next(callback)] = callback
                if next(smallest) == nil then
                    break
                end
            end
        end
        return graph
    end
    local points, state, serialized
    local function binarySearch(input)
        local humanoidRootPart = {
            lines = {},
        }
        humanoidRootPart.box = serialized("Square", {
            Thickness = result.LineThickness,
            Filled = false,
        })
        humanoidRootPart.tracer = serialized("Line", {
            Thickness = result.LineThickness,
        })
        humanoidRootPart.lookTracer = serialized("Line", {Thickness = 1.5, Transparency = 0.5})
        humanoidRootPart.proxLine = serialized("Line", {Thickness = 2, Transparency = 0.8})
        humanoidRootPart.headCircle = serialized("Circle", {Thickness = 1.5, Filled = false})
        humanoidRootPart.nameText = serialized("Text", {
            Size = result.NameSize,
            Center = true,
            Outline = true,
        })
        local smallest = {Filled = true}
        smallest.Color = Color3.new(0, 0, 0)
        humanoidRootPart.healthBg = serialized("Square", smallest)
        smallest = {Filled = true}
        smallest.Color = Color3.fromRGB(48, 209, 88)
        humanoidRootPart.healthFill = serialized("Square", smallest)
        humanoidRootPart.arrow = serialized("Triangle", {Thickness = 1, Filled = true})
        humanoidRootPart.oofArrow = serialized("Triangle", {Thickness = 1, Filled = true})
        humanoidRootPart.chams = Instance.new("Highlight")
        local resourceName = humanoidRootPart
        humanoidRootPart.chams.FillTransparency = 0.5
        humanoidRootPart.chams.OutlineTransparency = 0.2
        humanoidRootPart.chams.Parent = frame
        humanoidRootPart = 1
        local rootPart = #points
        local humanoid
        if 1 > rootPart then
            state[input] = resourceName
            return
        else
            humanoid = resourceName.lines
            local Graph = {
                Thickness = result.LineThickness,
            }
            table.insert(humanoid, serialized("Line", Graph))
            local identifier = {}
            while true do
                humanoidRootPart = humanoidRootPart + 1
                if humanoidRootPart + 1 <= rootPart then
                    smallest = table.insert
                    humanoid = resourceName.lines
                    identifier.Thickness = result.LineThickness
                    smallest(humanoid, serialized("Line", identifier))
                    continue
                end
                break
            end
            state[input] = resourceName
            return input, resourceName, state, rootPart, 1
        end
    end
    local stack
    local function mergeTables(input)
        local humanoidRootPart, smallest, resourceName, rootPart, humanoid
        if not state[input] then
            return
        else
            humanoidRootPart = ipairs(smallest)
            humanoid = table.pack(humanoidRootPart(smallest, 0))
            rootPart = table.unpack(humanoid, 1, humanoid.n)
            if not (rootPart == nil) then
                resourceName = rootPart
                while true do
                    humanoid[2]:Remove()
                    humanoid = table.pack(humanoidRootPart(smallest, resourceName))
                    rootPart = table.unpack(humanoid, 1, humanoid.n)
                    if rootPart ~= nil then
                        resourceName = rootPart
                        continue
                    end
                    break
                end
            end
            resourceName = state
            state[input].box:Remove()
            resourceName[input].tracer:Remove()
            resourceName[input].lookTracer:Remove()
            resourceName[input].proxLine:Remove()
            resourceName[input].headCircle:Remove()
            resourceName[input].nameText:Remove()
            resourceName[input].healthBg:Remove()
            resourceName[input].healthFill:Remove()
            resourceName[input].arrow:Remove()
            state[input].chams:Destroy()
            state[input] = nil
            stack[input] = nil
            return input
        end
    end
    local function playerIterator(input)
        local characterModel = input.Character
        local humanoidRootPart = characterModel
        local smallest
        if characterModel then
            smallest = {}
            smallest.Root = characterModel:FindFirstChild("HumanoidRootPart") or characterModel.PrimaryPart
            smallest.Head = characterModel:FindFirstChild("Head")
            smallest.Hum = characterModel:FindFirstChildWhichIsA("Humanoid")
            smallest.Parts = {}
            humanoidRootPart = smallest
        end
        if not humanoidRootPart then
            humanoidRootPart = nil
        end
        stack[input] = humanoidRootPart
    end
    local function createVector(input, callback, duration)
        local resourceName = stack[input]
        if not (not resourceName or not resourceName.Root) then
            input.Character:FindFirstChild(callback)
        end
        return nil
    end
    local function clampValue(input)
        local humanoidRootPart
        local smallest = ipairs(humanoidRootPart)
        local bytes = table.pack(smallest(humanoidRootPart, 0))
        local resourceName = table.unpack(bytes, 1, bytes.n)
        local rootPart
        if not (resourceName == nil) then
            rootPart = resourceName
            while true do
                bytes[2].Visible = false
                bytes = table.pack(smallest(humanoidRootPart, rootPart))
                resourceName = table.unpack(bytes, 1, bytes.n)
                if resourceName ~= nil then
                    rootPart = resourceName
                    continue
                end
                break
            end
        end
        input.box.Visible = false
        input.tracer.Visible = false
        input.lookTracer.Visible = false
        input.proxLine.Visible = false
        input.headCircle.Visible = false
        input.nameText.Visible = false
        input.healthBg.Visible = false
        input.healthFill.Visible = false
        input.arrow.Visible = false
        if input.oofArrow then
            input.oofArrow.Visible = false
        end
        smallest = input.chams
        smallest.Enabled = false
        return input, smallest, false, resourceName, table.unpack(bytes, 1, bytes.n)
    end
    local function onInputBegan(input)
        if not input.Character or not input.Character:FindFirstChild("HumanoidRootPart") or not input.Character:FindFirstChild("Humanoid") then
            return false
        elseif input.Character.Humanoid.Health <= 0 then
            return false
        else
            return true
        end
    end
    local heap, dummy, raycastParams, weight, priority, direction, playerData, row, characters
    local function update()
        local elapsed, humanoidRootPart, smallest, resourceName, rootPart, humanoid, Graph, identifier, file, nearestDistance, angle, xCoordinate, targetPosition, ok, startPosition, nameLabel, MAX_ITERATIONS, deltaY, middle, y, sourcePlayer, point, offset, delta, total, endTime, line, start, t, remaining, deltaZ, offsetX, found, filePath, sortedArray, iteration, eventName, prefix, mouseLocation, bestDistance, record, top, sorter, screenWidth, height, packed
        do
            weight.Visible = result.Radar
            rootPart = value
            local queue = {
                [1] = i.Character,
                [2] = value,
            }
            raycastParams.FilterDescendantsInstances = queue
            if result.Spectating and dummy and characters(dummy) then
                value.CameraSubject = dummy.Character.Humanoid
            end
            if result.Noclip and i.Character then
                i.Character:GetDescendants()
                elapsed = next(humanoidRootPart)
                packed = table.pack(elapsed(humanoidRootPart, nil))
                resourceName = table.unpack(packed, 1, packed.n)
                if not (resourceName == nil) then
                    rootPart = table.unpack(packed, 2, packed.n)
                    humanoid = rootPart:IsA("BasePart")
                    if humanoid then
                        rootPart = table.unpack(packed, 2, packed.n)
                        humanoid = rootPart.CanCollide
                    end
                    if humanoid then
                        rootPart = table.unpack(packed, 2, packed.n)
                        rootPart.CanCollide = false
                    end
                    packed = table.pack(next(humanoidRootPart, resourceName))
                    next(humanoidRootPart)
                    while true do
                        rootPart = humanoidRootPart
                        humanoid = rootPart:IsA("BasePart")
                        if humanoid then
                            rootPart = select(2, next(humanoidRootPart, resourceName))
                            humanoid = rootPart.CanCollide
                        end
                        if humanoid then
                            rootPart = select(2, next(humanoidRootPart, resourceName))
                            rootPart.CanCollide = false
                        end
                        resourceName = next(humanoidRootPart)
                        if resourceName == nil then
                            break
                        end
                    end
                end
            end
            elapsed = next
            humanoidRootPart = state
            resourceName = next(humanoidRootPart)
            repeat
                local isArray = false
                if not (resourceName == nil) then
                    smallest = resourceName
                    while true do
                        humanoid = stack[table.unpack(packed, 1, packed.n)]
                        if not humanoid or not humanoid.Root or not humanoid.Root.Parent then
                            resourceName = table.unpack(packed, 1, packed.n)
                            direction(resourceName)
                            humanoid = stack[resourceName]
                            Graph = resourceName.Character
                            identifier = humanoid and humanoid.Root
                            file = result.Enabled and Graph and identifier and characters(resourceName)
                            nearestDistance = identifier
                            if nearestDistance then
                                targetPosition = identifier.Position
                                nearestDistance = (value.CFrame.Position - targetPosition).Magnitude
                            end
                            if not nearestDistance then
                                nearestDistance = math.huge
                            end
                            if result.MaxDistance < nearestDistance then
                                file = false
                            end
                            if not file then
                                row(rootPart)
                                priority[resourceName].Visible = false
                                resourceName = next(humanoidRootPart)
                                if resourceName == nil then
                                    smallest = resourceName
                                else
                                    smallest = resourceName
                                    continue
                                end
                            else
                                angle = humanoid.Head
                                xCoordinate = humanoid.Hum
                                startPosition = identifier.Position
                                targetPosition = value.WorldToViewportPoint
                                packed = table.pack(targetPosition(value, startPosition))
                                targetPosition = table.unpack(packed, 1, packed.n)
                                startPosition = targetPosition.Z < 0
                                nameLabel = nearestDistance <= 50
                                MAX_ITERATIONS = heap[result.ColorIndex].Color
                                if result.UseTeamColors and resourceName.Team then
                                    MAX_ITERATIONS = resourceName.Team.TeamColor.Color
                                end
                                if nameLabel then
                                    MAX_ITERATIONS = result.NearColor
                                end
                                deltaY = result.DistanceFade and math.clamp(1 - nearestDistance / result.MaxDistance, 0.2, 1) or 1
                                if not priority[resourceName] then
                                    middle = Instance.new("Frame", weight)
                                    middle.Size = UDim2.new(0, 5, 0, 5)
                                    middle.BackgroundColor3 = MAX_ITERATIONS
                                    middle.BorderSizePixel = 0
                                    Instance.new("UICorner", middle).CornerRadius = UDim.new(1, 0)
                                    priority[resourceName] = middle
                                end
                                middle = value.CFrame:ToObjectSpace(identifier.CFrame)
                                y = math.clamp(middle.X / 100 * 70 + 73, 4, 146)
                                sourcePlayer = math.clamp(middle.Z / 100 * 70 + 73, 4, 146)
                                priority[resourceName].Position = UDim2.new(0, y, 0, sourcePlayer)
                                priority[resourceName].BackgroundColor3 = MAX_ITERATIONS
                                priority[resourceName].Visible = true
                                if result.Chams then
                                    rootPart.chams.Adornee = Graph
                                    rootPart.chams.FillColor = MAX_ITERATIONS
                                    rootPart.chams.OutlineColor = MAX_ITERATIONS
                                    offset = result.VisCheck and Enum.HighlightDepthMode.Occluded or Enum.HighlightDepthMode.AlwaysOnTop
                                    rootPart.chams.DepthMode = offset
                                    rootPart.chams.Enabled = true
                                else
                                    rootPart.chams.Enabled = false
                                end
                                ok = table.unpack(packed, 2, packed.n)
                                if not ok or startPosition then
                                    row(rootPart)
                                    rootPart.chams.Enabled = true
                                    point = value.ViewportSize / 2
                                    delta = middle.X
                                    total = -middle.Z
                                    offset = math.atan2(delta, total)
                                    line = point.Y
                                    delta = math.min(point.X, line) * 0.8
                                    total = point.X + math.sin(offset) * delta
                                    endTime = point.Y - math.cos(offset) * delta
                                    rootPart.oofArrow.PointA = Vector2.new(total + math.sin(offset) * 18, endTime - math.cos(offset) * 18)
                                    rootPart.oofArrow.PointB = Vector2.new(total + math.sin(offset + 2.2) * 12, endTime - math.cos(offset + 2.2) * 12)
                                    line = rootPart.oofArrow
                                    start = Vector2.new
                                    t = total + math.sin(offset - 2.2) * 12
                                    deltaZ = math.cos(offset - 2.2)
                                    offsetX = 12
                                    remaining = endTime - deltaZ * 12
                                    line.PointC = start(t, remaining)
                                    rootPart.oofArrow.Color = MAX_ITERATIONS
                                    rootPart.oofArrow.Transparency = deltaY
                                    line = rootPart.oofArrow
                                    start = true
                                    line.Visible = true
                                    resourceName = next(humanoidRootPart)
                                    if resourceName == nil then
                                        smallest = resourceName
                                    else
                                        smallest = resourceName
                                        continue
                                    end
                                else
                                    rootPart.oofArrow.Visible = false
                                    point = ipairs(offset)
                                    packed = table.pack(point(offset, 0))
                                    total = table.unpack(packed, 1, packed.n)
                                    if not (total == nil) then
                                        delta = total
                                        while true do
                                            table.unpack(packed, 2, packed.n).Color = MAX_ITERATIONS
                                            table.unpack(packed, 2, packed.n).Transparency = deltaY
                                            packed = table.pack(point(offset, delta))
                                            total = table.unpack(packed, 1, packed.n)
                                            if total ~= nil then
                                                delta = total
                                                continue
                                            end
                                            break
                                        end
                                    end
                                    rootPart.box.Color = MAX_ITERATIONS
                                    rootPart.box.Transparency = deltaY
                                    rootPart.tracer.Color = MAX_ITERATIONS
                                    rootPart.tracer.Transparency = deltaY
                                    rootPart.lookTracer.Color = MAX_ITERATIONS
                                    rootPart.headCircle.Color = MAX_ITERATIONS
                                    rootPart.headCircle.Transparency = deltaY
                                    rootPart.nameText.Color = MAX_ITERATIONS
                                    rootPart.nameText.Transparency = math.max(deltaY, 0.85)
                                    point = identifier.Position + Vector3.new(0, 2.5, 0)
                                    offset = identifier.Position - Vector3.new(0, 3, 0)
                                    total = value
                                    delta = value.WorldToViewportPoint
                                    table.pack(delta(value, point))
                                    line = value
                                    endTime = value.WorldToViewportPoint
                                    packed = table.pack(endTime(value, offset))
                                    start = math.max(math.abs(delta.Y - table.unpack(packed, 1, packed.n).Y), 10)
                                    remaining = math.max
                                    deltaZ = math.abs
                                    offsetX = delta.Y
                                    endTime = table.unpack(packed, 1, packed.n)
                                    t = remaining(deltaZ(offsetX - endTime.Y), 10) / 2
                                    deltaZ = targetPosition.X - t / 2
                                    offsetX = delta.Y
                                    remaining = Vector2.new(deltaZ, offsetX)
                                    if result.BoxESP then
                                        rootPart.box.Size = Vector2.new(t, start)
                                        rootPart.box.Position = remaining
                                        rootPart.box.Visible = true
                                    else
                                        rootPart.box.Visible = false
                                    end
                                    if result.Health and xCoordinate then
                                        filePath = 0 < xCoordinate.MaxHealth and xCoordinate.MaxHealth or 100
                                        deltaZ = math.clamp(xCoordinate.Health / filePath, 0, 1)
                                        rootPart.healthBg.Size = Vector2.new(4, start)
                                        filePath = remaining.X - 7
                                        sortedArray = remaining.Y
                                        rootPart.healthBg.Position = Vector2.new(filePath, sortedArray)
                                        rootPart.healthBg.Transparency = deltaY
                                        rootPart.healthBg.Visible = true
                                        offsetX = math.max((start - 2) * deltaZ, 1)
                                        rootPart.healthFill.Size = Vector2.new(2, offsetX)
                                        sortedArray = remaining.X - 6
                                        mouseLocation = 1
                                        prefix = start - 1
                                        iteration = remaining.Y + prefix - offsetX
                                        rootPart.healthFill.Position = Vector2.new(sortedArray, iteration)
                                        rootPart.healthFill.Transparency = deltaY
                                        sortedArray = deltaZ * 0.3
                                        iteration = 1
                                        eventName = 1
                                        rootPart.healthFill.Color = Color3.fromHSV(sortedArray, 1, 1)
                                        rootPart.healthFill.Visible = true
                                    else
                                        rootPart.healthBg.Visible = false
                                        rootPart.healthFill.Visible = false
                                    end
                                    if result.Tracers then
                                        iteration = value
                                        found = value.ViewportSize.X / 2
                                        sortedArray = value
                                        filePath = value.ViewportSize.Y
                                        rootPart.tracer.From = Vector2.new(found, filePath)
                                        found = targetPosition.X
                                        filePath = targetPosition.Y
                                        rootPart.tracer.To = Vector2.new(found, filePath)
                                        rootPart.tracer.Visible = true
                                    else
                                        rootPart.tracer.Visible = false
                                    end
                                    if result.LookTracers and angle then
                                        filePath = angle.CFrame.LookVector * 10
                                        found = angle.Position + filePath
                                        deltaZ = value.WorldToViewportPoint
                                        packed = table.pack(deltaZ(value, found))
                                        if table.unpack(packed, 2, packed.n) then
                                            sortedArray = delta.X
                                            iteration = delta.Y
                                            rootPart.lookTracer.From = Vector2.new(sortedArray, iteration)
                                            rootPart.lookTracer.To = Vector2.new(table.unpack(packed, 1, packed.n).X, table.unpack(packed, 1, packed.n).Y)
                                            rootPart.lookTracer.Visible = true
                                        else
                                            rootPart.lookTracer.Visible = false
                                        end
                                        iteration = value
                                        found = value.ViewportSize.X / 2
                                        sortedArray = value
                                        filePath = value.ViewportSize.Y
                                        rootPart.proxLine.From = Vector2.new(found, filePath)
                                        found = targetPosition.X
                                        filePath = targetPosition.Y
                                        rootPart.proxLine.To = Vector2.new(found, filePath)
                                        offsetX = result.NearColor
                                        rootPart.proxLine.Color = offsetX
                                        rootPart.proxLine.Visible = true
                                    else
                                        rootPart.lookTracer.Visible = false
                                        rootPart.proxLine.Visible = false
                                    end
                                    deltaZ = ipairs(points)
                                    offsetX = points
                                    packed = table.pack(deltaZ(offsetX, 0))
                                    filePath = table.unpack(packed, 1, packed.n)
                                    if not (filePath == nil) then
                                        found = filePath
                                        while true do
                                            iteration = playerData(resourceName, table.unpack(packed, 2, packed.n)[1][1], table.unpack(packed, 2, packed.n)[1][2])
                                            bestDistance = resourceName
                                            record = table.unpack(packed, 2, packed.n)[2][1]
                                            sortedArray = table.unpack(packed, 2, packed.n)
                                            top = sortedArray[2][2]
                                            eventName = playerData(bestDistance, record, top)
                                            prefix = rootPart.lines[table.unpack(packed, 1, packed.n)]
                                            if iteration and eventName then
                                                bestDistance = value
                                                mouseLocation = value.WorldToViewportPoint
                                                table.pack(mouseLocation(value, iteration))
                                                top = value
                                                record = value.WorldToViewportPoint
                                                packed = table.pack(record(value, eventName))
                                                sorter = bestDistance
                                                if sorter then
                                                    top = table.unpack(packed, 2, packed.n)
                                                    sorter = top
                                                end
                                                if sorter then
                                                    screenWidth = mouseLocation.X
                                                    height = mouseLocation.Y
                                                    prefix.From = Vector2.new(screenWidth, height)
                                                    sorter = Vector2.new
                                                    screenWidth = table.unpack(packed, 1, packed.n).X
                                                    record = table.unpack(packed, 1, packed.n)
                                                    height = record.Y
                                                    prefix.To = sorter(screenWidth, height)
                                                    sorter = true
                                                    prefix.Visible = true
                                                else
                                                    sorter = false
                                                    prefix.Visible = false
                                                end
                                                packed = table.pack(deltaZ(offsetX, found))
                                                filePath = table.unpack(packed, 1, packed.n)
                                                if not (filePath == nil) then
                                                    found = filePath
                                                    continue
                                                end
                                            else
                                                mouseLocation = false
                                                prefix.Visible = false
                                                packed = table.pack(deltaZ(offsetX, found))
                                                filePath = table.unpack(packed, 1, packed.n)
                                                if filePath == nil then
                                                    break
                                                else
                                                    found = filePath
                                                    continue
                                                end
                                            end
                                            break
                                        end
                                    end
                                    deltaZ = playerData(resourceName, "Head")
                                    if deltaZ then
                                        offsetX = value.WorldToViewportPoint
                                        packed = table.pack(offsetX(value, deltaZ))
                                        found = table.unpack(packed, 2, packed.n)
                                        if found then
                                            prefix = 25
                                            rootPart.headCircle.Radius = math.clamp(1200 / nearestDistance, 3, 25)
                                            filePath = rootPart.headCircle
                                            sortedArray = Vector2.new
                                            iteration = table.unpack(packed, 1, packed.n).X
                                            offsetX = table.unpack(packed, 1, packed.n)
                                            eventName = offsetX.Y
                                            filePath.Position = sortedArray(iteration, eventName)
                                            rootPart.headCircle.Visible = true
                                            if result.ShowNames then
                                                mouseLocation = 2
                                                iteration = remaining.X + t / 2
                                                prefix = 18
                                                eventName = remaining.Y - 18
                                                rootPart.nameText.Position = Vector2.new(iteration, eventName)
                                                filePath = resourceName.Name
                                                if result.HealthText and xCoordinate then
                                                    prefix = math.floor(xCoordinate.Health)
                                                    mouseLocation = "HP]"
                                                    eventName = prefix .. "HP]"
                                                    filePath = filePath .. " [" .. eventName
                                                end
                                                if result.ShowDistance then
                                                    prefix = math.floor(nearestDistance)
                                                    mouseLocation = "m]"
                                                    eventName = prefix .. "m]"
                                                    filePath = filePath .. " [" .. eventName
                                                end
                                                if result.ShowTool then
                                                    eventName = "\n["
                                                    mouseLocation = Graph:FindFirstChildWhichIsA("Tool").Name
                                                    bestDistance = "]"
                                                    prefix = mouseLocation .. "]"
                                                    filePath = filePath .. "\n[" .. prefix
                                                end
                                                rootPart.nameText.Text = filePath
                                                sortedArray = rootPart.nameText
                                                iteration = true
                                                sortedArray.Visible = true
                                            else
                                                filePath = rootPart.nameText
                                                sortedArray = false
                                                filePath.Visible = false
                                            end
                                        else
                                            sortedArray = false
                                            rootPart.headCircle.Visible = false
                                            filePath = rootPart.nameText
                                            filePath.Visible = false
                                        end
                                        resourceName = next(humanoidRootPart)
                                        if resourceName == nil then
                                            smallest = resourceName
                                        else
                                            smallest = resourceName
                                            continue
                                        end
                                    else
                                        found = false
                                        rootPart.headCircle.Visible = false
                                        offsetX = rootPart.nameText
                                        offsetX.Visible = false
                                        resourceName = next(humanoidRootPart)
                                        if resourceName == nil then
                                            break
                                        else
                                            smallest = resourceName
                                            continue
                                        end
                                    end
                                end
                            end
                        else
                            resourceName = table.unpack(packed, 1, packed.n)
                            Graph = resourceName.Character
                            identifier = humanoid and humanoid.Root
                            file = result.Enabled and Graph and identifier
                            if file then
                                resourceName = table.unpack(packed, 1, packed.n)
                                file = characters(resourceName)
                            end
                            nearestDistance = identifier
                            if nearestDistance then
                                targetPosition = identifier.Position
                                nearestDistance = (value.CFrame.Position - targetPosition).Magnitude
                            end
                            if not nearestDistance then
                                nearestDistance = math.huge
                            end
                            if result.MaxDistance < nearestDistance then
                                file = false
                            end
                            if not file then
                                row(table.unpack(packed, 2, packed.n))
                                if priority[resourceName] then
                                    priority[resourceName].Visible = false
                                end
                                resourceName = next(humanoidRootPart)
                                if resourceName == nil then
                                    return elapsed, humanoidRootPart, resourceName, table.unpack(packed, 1, packed.n)
                                else
                                    isArray = true
                                    break
                                end
                            else
                                angle = humanoid.Head
                                xCoordinate = humanoid.Hum
                                startPosition = identifier.Position
                                ok = value
                                targetPosition = value.WorldToViewportPoint
                                packed = table.pack(targetPosition(value, startPosition))
                                goto continueNeighbor
                            end
                        end
                        return elapsed, humanoidRootPart, smallest, table.unpack(packed, 1, packed.n)
                    end
                    if isArray then
                        break
                    end
                end
                do
                    return elapsed, humanoidRootPart, resourceName, table.unpack(packed, 1, packed.n)
                end
                ::continueNeighbor::
                deltaY = 0
                startPosition = table.unpack(packed, 1, packed.n).Z < deltaY
                MAX_ITERATIONS = 50
                nameLabel = nearestDistance <= MAX_ITERATIONS
                middle = heap
                sourcePlayer = result
            until true
            Graph = not stack[table.unpack(packed, 1, packed.n)]
        end
    end
    local list
    local function safeExecute(input)
        local function handlePlayerAdded()
            direction(input)
        end
        if input ~= i then
            list(input)
            input.CharacterAdded:Connect(handlePlayerAdded)
            return input
        else
            return
        end
    end
    local function onPlayerRemoving(input)
        local x = Instance.new("Frame", input)
        x.Name = "Check"
        x.Size = UDim2.new(1, 0, 1, 0)
        x.BackgroundTransparency = 1
        x.Visible = false
        local humanoidRootPart = Instance.new("Frame", x)
        humanoidRootPart.Size = UDim2.new(0, 5, 0, 2)
        humanoidRootPart.Position = UDim2.new(0, 3, 0, 8)
        humanoidRootPart.AnchorPoint = Vector2.new(0, 0.5)
        humanoidRootPart.Rotation = 45
        humanoidRootPart.BackgroundColor3 = index.TextOnAccent
        humanoidRootPart.BorderSizePixel = 0
        local smallest = Instance.new("Frame", x)
        smallest.Size = UDim2.new(0, 9, 0, 2)
        smallest.Position = UDim2.new(0, 5, 0, 7)
        smallest.AnchorPoint = Vector2.new(0, 0.5)
        smallest.Rotation = -45
        smallest.BackgroundColor3 = index.TextOnAccent
        smallest.BorderSizePixel = 0
        return x
    end
    local function createVector3(input)
        local humanoidRootPart = Instance.new("Frame", input)
        humanoidRootPart.Size = UDim2.new(0, 2, 0, 10)
        humanoidRootPart.Position = UDim2.new(0, 0, 0.5, -5)
        humanoidRootPart.BackgroundColor3 = index.Text
        humanoidRootPart.BorderSizePixel = 0
        Instance.new("UICorner", humanoidRootPart).CornerRadius = UDim.new(1, 0)
        return humanoidRootPart
    end
    local candidate, sampleText, bestLabel, config
    local function distanceSquared(input)
        local screenHeight = Enum.UserInputType.MouseButton1
        local humanoidRootPart = input.UserInputType == screenHeight
        if not humanoidRootPart then
            screenHeight = Enum.UserInputType.Touch
            humanoidRootPart = input.UserInputType == screenHeight
        end
        local smallest
        if humanoidRootPart then
            sampleText = true
            smallest = input.Position.X
            screenHeight = input.Position.Y
            bestLabel = Vector2.new(smallest, screenHeight)
            smallest = candidate.AbsolutePosition.X
            screenHeight = candidate.AbsolutePosition.Y
            config = Vector2.new(smallest, screenHeight)
        end
    end
    local function isRobloxEnvironment(input)
        local response = Enum.UserInputType.MouseButton1
        local humanoidRootPart = input.UserInputType == response
        if not humanoidRootPart then
            response = Enum.UserInputType.Touch
            humanoidRootPart = input.UserInputType == response
        end
        if humanoidRootPart then
            sampleText = false
        end
    end
    local function vectorSubtract(input)
    end
    local acceptButton, target, inputBox, cell, data, array
    local function exampleUsage(rowIndex, amount)
        local closeButton, elapsed
        local function addVectors()
            local humanoidRootPart = next
            local smallest = cell
            table.pack(next(cell, nil))
            local resourceName = next(cell)
            local rootPart, item, humanoid
            if resourceName == nil then
                next(data)
            else
                cell.Visible = false
                table.pack(humanoidRootPart(smallest, resourceName))
                rootPart = next(cell)
                while true do
                    cell.Visible = false
                    humanoid = table.pack(humanoidRootPart(smallest, rootPart))
                    resourceName = table.unpack(humanoid, 1, humanoid.n)
                    if resourceName ~= nil then
                        rootPart = resourceName
                        continue
                    end
                    break
                end
                humanoidRootPart = pairs(data)
                smallest = data
                humanoid = table.pack(humanoidRootPart(smallest, nil))
                rootPart = table.unpack(humanoid, 1, humanoid.n)
                while true do
                    item = index.TextDim
                    table.unpack(humanoid, 2, humanoid.n).TextColor3 = item
                    humanoid = table.pack(humanoidRootPart(smallest, rootPart))
                    resourceName = table.unpack(humanoid, 1, humanoid.n)
                    if resourceName ~= nil then
                        rootPart = resourceName
                        continue
                    end
                    break
                end
            end
            elapsed.Visible = true
            closeButton.TextColor3 = index.Text
            humanoidRootPart = closeButton.AbsolutePosition
            smallest = acceptButton.AbsolutePosition
            rootPart = humanoidRootPart.X - smallest.X
            local output = Enum.EasingStyle.Quad
            local timestamp = Enum.EasingDirection.Out
            local camera = TweenInfo.new(0.2, output, timestamp)
            local Graph = {}
            Graph.Position = UDim2.new(0, rootPart, 1, -2)
            local target = closeButton.AbsoluteSize.X
            Graph.Size = UDim2.new(0, target, 0, 2)
            node:Create(target, camera, Graph):Play()
            inputBox.Text = ""
            return humanoidRootPart, smallest, rootPart
        end
        elapsed = "TextButton"
        closeButton = Instance.new("TextButton", acceptButton)
        closeButton.Size = UDim2.new(0, 88, 1, 0)
        closeButton.BackgroundColor3 = index.Panel
        closeButton.BackgroundTransparency = 1
        closeButton.BorderSizePixel = 0
        closeButton.Text = rowIndex
        elapsed = amount and index.Text or index.TextDim
        closeButton.TextColor3 = elapsed
        closeButton.Font = index.FontBold
        closeButton.TextSize = 12
        closeButton.AutoButtonColor = false
        elapsed = Instance.new("ScrollingFrame", candidate)
        elapsed.Size = UDim2.new(1, -20, 1, -140)
        elapsed.Position = UDim2.new(0, 10, 0, 118)
        elapsed.BackgroundTransparency = 1
        elapsed.BorderSizePixel = 0
        elapsed.ScrollBarThickness = 3
        elapsed.ScrollBarImageColor3 = index.BorderHi
        elapsed.AutomaticCanvasSize = Enum.AutomaticSize.Y
        elapsed.CanvasSize = UDim2.new(0, 0, 0, 0)
        elapsed.Visible = amount
        local listLayout = Instance.new("UIListLayout", elapsed)
        listLayout.Padding = UDim.new(0, 6)
        listLayout.SortOrder = Enum.SortOrder.LayoutOrder
        closeButton.MouseButton1Click:Connect(addVectors)
        cell[rowIndex] = elapsed
        data[rowIndex] = closeButton
        array[rowIndex] = {}
        return elapsed
    end
    local function main()
        task.wait()
        local frameObject = data.Visuals
        local elapsed, now
        if frameObject then
            now = acceptButton.AbsolutePosition.X
            elapsed = frameObject.AbsolutePosition.X - now
            target.Position = UDim2.new(0, elapsed, 1, -2)
            elapsed = frameObject.AbsoluteSize.X
            target.Size = UDim2.new(0, elapsed, 0, 2)
        end
    end
    local iterator
    local function safeCall(input, callback, duration, amount)
        local resourceName
        local function cleanup()
            local file = {
                BackgroundColor3 = index.RowHover,
            }
            node:Create(resourceName, TweenInfo.new(0.12), file):Play()
        end
        local function generateRandomArray()
            local file = {
                BackgroundColor3 = index.Section,
            }
            node:Create(resourceName, TweenInfo.new(0.12), file):Play()
        end
        local rootPart, humanoid
        local function initializeSystem()
            local file = humanoid
            file.Visible = not file.Visible
            local nearestDistance = {
                Rotation = humanoid.Visible and 0 or -90,
            }
            node:Create(rootPart, TweenInfo.new(0.15), nearestDistance):Play()
        end
        resourceName = callback
        local Graph = Instance.new("Frame", callback)
        resourceName = 1
        rootPart = 0
        Graph.Size = UDim2.new(1, 0, 0, 0)
        resourceName = Enum.AutomaticSize
        Graph.AutomaticSize = resourceName.Y
        Graph.BackgroundTransparency = 1
        Graph.BorderSizePixel = 0
        resourceName = "UIListLayout"
        local isReady = Instance.new("UIListLayout", Graph)
        isReady.SortOrder = Enum.SortOrder.LayoutOrder
        isReady.Padding = UDim.new(0, 0)
        resourceName = Instance.new("TextButton", Graph)
        rootPart = 0
        humanoid = 0
        resourceName.Size = UDim2.new(1, 0, 0, 26)
        resourceName.BackgroundColor3 = index.Section
        resourceName.BorderSizePixel = 0
        resourceName.Text = ""
        resourceName.AutoButtonColor = false
        rootPart = 4
        current(resourceName, 4)
        rootPart = 0
        humanoid = 6
        iterator(resourceName).Position = UDim2.new(0, 6, 0.5, -5)
        rootPart = "TextLabel"
        humanoid = resourceName
        local identifier = Instance.new("TextLabel", resourceName)
        humanoid = 1
        identifier.Size = UDim2.new(1, -50, 1, 0)
        humanoid = 0
        identifier.Position = UDim2.new(0, 16, 0, 0)
        identifier.BackgroundTransparency = 1
        humanoid = input
        identifier.Text = string.upper(input)
        identifier.TextColor3 = index.Text
        identifier.Font = index.FontBold
        identifier.TextSize = 10
        humanoid = Enum.TextXAlignment
        rootPart = humanoid.Left
        identifier.TextXAlignment = rootPart
        humanoid = "TextLabel"
        rootPart = Instance.new("TextLabel", resourceName)
        rootPart.Size = UDim2.new(0, 16, 1, 0)
        rootPart.Position = UDim2.new(1, -22, 0, 0)
        rootPart.BackgroundTransparency = 1
        rootPart.Text = "â–¼"
        rootPart.TextColor3 = index.TextDim
        rootPart.Font = index.FontBold
        rootPart.TextSize = 8
        humanoid = amount and 0 or -90
        rootPart.Rotation = humanoid
        humanoid = Instance.new("Frame", Graph)
        humanoid.Size = UDim2.new(1, 0, 0, 0)
        humanoid.AutomaticSize = Enum.AutomaticSize.Y
        humanoid.BackgroundTransparency = 1
        humanoid.BorderSizePixel = 0
        humanoid.Visible = amount
        local score = Instance.new("UIListLayout", humanoid)
        score.SortOrder = Enum.SortOrder.LayoutOrder
        score.Padding = UDim.new(0, 3)
        Instance.new("UIPadding", humanoid).PaddingTop = UDim.new(0, 4)
        resourceName.MouseEnter:Connect(cleanup)
        resourceName.MouseLeave:Connect(generateRandomArray)
        resourceName.MouseButton1Click:Connect(initializeSystem)
        return humanoid, duration
    end
    local function generateRandomGraph(input, callback, duration)
        if not array[input] then
            array[input] = {}
        end
        callback:SetAttribute("FilterText", duration or "")
        local resourceName = array[input]
        table.insert(resourceName, callback)
        return input, callback, duration
    end
    local function lerp()
        local command = string.lower(inputBox.Text)
        local elapsed = nil
        local humanoidRootPart = cell
        local smallest = table.pack(next(cell, nil))
        local resourceName = next(cell)
        local rootPart, humanoid, Graph, identifier, file
        if resourceName == nil then
            humanoid = resourceName
        else
            humanoid = resourceName
            if smallest[2].Visible then
                elapsed = table.unpack(smallest, 1, smallest.n)
            else
                smallest = table.pack(ipairs(humanoidRootPart, humanoid))
                resourceName = next(cell)
                humanoid = resourceName
                repeat
                    local isArray = false
                    while true do
                        if cell.Visible then
                            resourceName = table.unpack(smallest, 1, smallest.n)
                            elapsed = resourceName
                        else
                            smallest = table.pack(ipairs(humanoidRootPart, humanoid))
                            resourceName = ipairs(humanoidRootPart)
                            if resourceName == nil then
                                break
                            else
                                humanoid = resourceName
                                continue
                            end
                        end
                        isArray = true
                        break
                    end
                    if isArray then
                        break
                    end
                    humanoid = resourceName
                until true
                rootPart = not elapsed
                if rootPart then
                    return command, elapsed, rootPart, humanoidRootPart, humanoid, table.unpack(smallest, 1, smallest.n)
                else
                    rootPart = ipairs(humanoidRootPart)
                    humanoidRootPart = cell
                    table.pack(rootPart(humanoidRootPart, nil))
                    resourceName = next(cell)
                    humanoid = resourceName
                    while true do
                        identifier = string.lower(humanoidRootPart:GetAttribute("FilterText") or "")
                        cell.Visible = command == "" or string.find(identifier, command, 1, true) ~= nil
                        table.pack(rootPart(humanoidRootPart, humanoid))
                        resourceName = next(cell)
                        if resourceName ~= nil then
                            humanoid = resourceName
                            continue
                        end
                        break
                    end
                    return command, elapsed, rootPart, humanoidRootPart, resourceName, ipairs(humanoidRootPart)
                end
            end
        end
        rootPart = not elapsed
        if not rootPart then
            rootPart = ipairs(humanoidRootPart)
            smallest = table.pack(rootPart(humanoidRootPart, nil))
            resourceName = table.unpack(smallest, 1, smallest.n)
            if not (resourceName == nil) then
                humanoid = resourceName
                while true do
                    identifier = string.lower
                    Graph = table.unpack(smallest, 2, smallest.n)
                    identifier = identifier(Graph:GetAttribute("FilterText") or "")
                    file = command == "" or string.find(identifier, command, 1, true) ~= nil
                    table.unpack(smallest, 2, smallest.n).Visible = file
                    smallest = table.pack(rootPart(humanoidRootPart, humanoid))
                    resourceName = table.unpack(smallest, 1, smallest.n)
                    if resourceName ~= nil then
                        humanoid = resourceName
                        continue
                    end
                    break
                end
            end
            humanoid = resourceName
        end
        return command, elapsed, rootPart, humanoidRootPart, humanoid, table.unpack(smallest, 1, smallest.n)
    end
    local sum, Players, source
    local function deepCopy(rowIndex, input, callback, duration, color)
        local rootPart
        local function vectorAdd()
            local file = {
                BackgroundColor3 = index.RowHover,
            }
            node:Create(rootPart, TweenInfo.new(0.1), file):Play()
        end
        local function crossProduct()
            local file = {
                BackgroundColor3 = index.Row,
            }
            node:Create(rootPart, TweenInfo.new(0.1), file):Play()
        end
        local humanoid, Graph
        local function generateRandomPoints()
            local file = input
            result[file] = not result[file]
            humanoid.BackgroundColor3 = result[input] and index.Accent or index.BgDeep
            file = result[input] and index.Accent or index.BorderHi
            humanoid.UIStroke.Color = file
            Graph.Visible = result[input]
            sum()
            if color then
                color(result[input])
            end
        end
        humanoid = callback
        rootPart = Instance.new("Frame", callback)
        humanoid = 1
        Graph = 0
        rootPart.Size = UDim2.new(1, 0, 0, 36)
        rootPart.BackgroundColor3 = index.Row
        rootPart.BorderSizePixel = 0
        humanoid = rootPart
        Graph = 4
        current(rootPart, 4)
        humanoid = duration
        Graph = rootPart
        source(duration, rootPart, rowIndex)
        humanoid = "TextLabel"
        Graph = rootPart
        local identifier = Instance.new("TextLabel", rootPart)
        Graph = 1
        identifier.Size = UDim2.new(1, -70, 1, 0)
        Graph = 0
        identifier.Position = UDim2.new(0, 12, 0, 0)
        identifier.BackgroundTransparency = 1
        identifier.Text = rowIndex
        identifier.TextColor3 = index.Text
        identifier.Font = index.Font
        identifier.TextSize = 12
        Graph = Enum.TextXAlignment
        humanoid = Graph.Left
        identifier.TextXAlignment = humanoid
        Graph = "Frame"
        humanoid = Instance.new("Frame", rootPart)
        humanoid.Size = UDim2.new(0, 18, 0, 18)
        humanoid.Position = UDim2.new(1, -30, 0.5, -9)
        Graph = result[input] and index.Accent or index.BgDeep
        humanoid.BackgroundColor3 = Graph
        humanoid.BorderSizePixel = 0
        Graph = current
        current(humanoid, 3)
        Graph = currentTime
        Graph(humanoid, result[input] and index.Accent or index.BorderHi, 1.5, 0)
        Graph = Players(humanoid)
        Graph.Visible = result[input]
        local submitButton = Instance.new("TextButton", rootPart)
        submitButton.Size = UDim2.new(1, 0, 1, 0)
        submitButton.BackgroundTransparency = 1
        submitButton.Text = ""
        submitButton.AutoButtonColor = false
        submitButton.MouseEnter:Connect(vectorAdd)
        submitButton.MouseLeave:Connect(crossProduct)
        submitButton.MouseButton1Click:Connect(generateRandomPoints)
        return rowIndex, input, callback, duration, color, rootPart, identifier, humanoid, Graph, submitButton
    end
    local function onCharacterAdded(input, callback, duration, color, gameProcessed, alpha)
        local Graph, identifier, file, nearestDistance, angle, xCoordinate
        local function modularExponentiation(rawCommand, args)
            local maxX = identifier.AbsolutePosition.X
            local deltaX = math.clamp((rawCommand.Position.X - maxX) / identifier.AbsoluteSize.X, 0, 1)
            local middle = callback
            local err = math.floor(middle + (duration - middle) * deltaX)
            file.Size = UDim2.new(deltaX, 0, 1, 0)
            nearestDistance.Position = UDim2.new(deltaX, 0, 0.5, 0)
            Graph.Text = tostring(err)
            result[color] = err
            if args then
                angle.Visible = true
                angle.Position = UDim2.new(deltaX, -20, 0, 12)
                xCoordinate.Text = tostring(err)
            end
        end
        local targetPosition, ok
        local function onHeartbeat(rawCommand)
            local path = Enum.UserInputType.MouseButton1
            local deltaY = rawCommand.UserInputType == path
            if not deltaY then
                path = Enum.UserInputType.Touch
                deltaY = rawCommand.UserInputType == path
            end
            if deltaY then
                targetPosition = true
                nearestDistance.Size = UDim2.new(0, 18, 0, 18)
                ok(rawCommand, true)
                return rawCommand
            else
                return
            end
        end
        local function onInputChanged(rawCommand)
            local tween = Enum.UserInputType.MouseButton1
            local deltaY = rawCommand.UserInputType == tween
            if not deltaY then
                tween = Enum.UserInputType.Touch
                deltaY = rawCommand.UserInputType == tween
            end
            if deltaY then
                sum()
                angle.Visible = false
                nearestDistance.Size = UDim2.new(0, 14, 0, 14)
                targetPosition = false
                return rawCommand
            end
        end
        local function onTouched(rawCommand)
            local deltaY = targetPosition
            local connection
            if deltaY then
                connection = Enum.UserInputType.MouseMovement
                deltaY = rawCommand.UserInputType == connection
            end
            if deltaY then
                ok(rawCommand, true)
                return rawCommand
            else
                return
            end
        end
        Graph = gameProcessed
        local startPosition = Instance.new("Frame", gameProcessed)
        Graph = 1
        identifier = 0
        file = 0
        nearestDistance = 52
        startPosition.Size = UDim2.new(1, 0, 0, 52)
        startPosition.BackgroundColor3 = index.Row
        startPosition.BorderSizePixel = 0
        Graph = startPosition
        identifier = 4
        current(startPosition, 4)
        Graph = alpha
        identifier = startPosition
        file = input
        source(alpha, startPosition, input)
        Graph = "TextLabel"
        identifier = startPosition
        local nameLabel = Instance.new("TextLabel", startPosition)
        identifier = 1
        file = -90
        nearestDistance = 0
        angle = 18
        nameLabel.Size = UDim2.new(1, -90, 0, 18)
        identifier = 0
        file = 12
        nearestDistance = 0
        angle = 6
        nameLabel.Position = UDim2.new(0, 12, 0, 6)
        nameLabel.BackgroundTransparency = 1
        nameLabel.Text = input
        nameLabel.TextColor3 = index.Text
        nameLabel.Font = index.Font
        nameLabel.TextSize = 12
        identifier = Enum.TextXAlignment
        Graph = identifier.Left
        nameLabel.TextXAlignment = Graph
        identifier = "TextLabel"
        file = startPosition
        Graph = Instance.new("TextLabel", startPosition)
        file = 0
        nearestDistance = 70
        angle = 0
        xCoordinate = 18
        Graph.Size = UDim2.new(0, 70, 0, 18)
        file = 1
        nearestDistance = -82
        angle = 0
        xCoordinate = 6
        Graph.Position = UDim2.new(1, -82, 0, 6)
        Graph.BackgroundTransparency = 1
        file = result[color]
        identifier = tostring(file)
        Graph.Text = identifier
        Graph.TextColor3 = index.Text
        Graph.Font = index.FontMono
        Graph.TextSize = 12
        file = Enum.TextXAlignment
        identifier = file.Right
        Graph.TextXAlignment = identifier
        file = "Frame"
        nearestDistance = startPosition
        identifier = Instance.new("Frame", startPosition)
        nearestDistance = 1
        angle = -24
        xCoordinate = 0
        targetPosition = 4
        identifier.Size = UDim2.new(1, -24, 0, 4)
        nearestDistance = 0
        angle = 12
        xCoordinate = 0
        targetPosition = 34
        identifier.Position = UDim2.new(0, 12, 0, 34)
        identifier.BackgroundColor3 = index.TrackBg
        identifier.BorderSizePixel = 0
        file = current
        nearestDistance = identifier
        angle = 2
        current(identifier, 2)
        nearestDistance = "Frame"
        angle = identifier
        file = Instance.new("Frame", identifier)
        angle = (result[color] - callback) / (duration - callback)
        xCoordinate = 0
        targetPosition = 1
        ok = 0
        nearestDistance = UDim2.new(angle, 0, 1, 0)
        file.Size = nearestDistance
        file.BackgroundColor3 = index.Accent
        file.BorderSizePixel = 0
        nearestDistance = current
        angle = file
        xCoordinate = 2
        current(file, 2)
        angle = "Frame"
        xCoordinate = identifier
        nearestDistance = Instance.new("Frame", identifier)
        xCoordinate = 0
        targetPosition = 14
        ok = 0
        nearestDistance.Size = UDim2.new(0, 14, 0, 14)
        xCoordinate = 0.5
        targetPosition = 0.5
        nearestDistance.AnchorPoint = Vector2.new(0.5, 0.5)
        xCoordinate = (result[color] - callback) / (duration - callback)
        targetPosition = 0
        ok = 0.5
        angle = UDim2.new(xCoordinate, 0, 0.5, 0)
        nearestDistance.Position = angle
        nearestDistance.BackgroundColor3 = index.Accent
        nearestDistance.BorderSizePixel = 0
        angle = current
        xCoordinate = nearestDistance
        targetPosition = 7
        current(nearestDistance, 7)
        angle = currentTime
        xCoordinate = nearestDistance
        targetPosition = index.BorderHi
        ok = 1
        currentTime(nearestDistance, targetPosition, 1, 0)
        xCoordinate = "Frame"
        targetPosition = startPosition
        angle = Instance.new("Frame", startPosition)
        targetPosition = 0
        ok = 40
        angle.Size = UDim2.new(0, 40, 0, 18)
        angle.BackgroundColor3 = index.Accent
        angle.BorderSizePixel = 0
        angle.Visible = false
        xCoordinate = current
        targetPosition = angle
        ok = 4
        current(angle, 4)
        targetPosition = "TextLabel"
        ok = angle
        xCoordinate = Instance.new("TextLabel", angle)
        ok = 1
        xCoordinate.Size = UDim2.new(1, 0, 1, 0)
        xCoordinate.BackgroundTransparency = 1
        ok = result[color]
        targetPosition = tostring(ok)
        xCoordinate.Text = targetPosition
        xCoordinate.TextColor3 = index.TextOnAccent
        xCoordinate.Font = index.FontBold
        xCoordinate.TextSize = 10
        targetPosition = false
        ok = modularExponentiation
        identifier.InputBegan:Connect(onHeartbeat)
        instance.InputEnded:Connect(onInputChanged)
        instance.InputChanged:Connect(onTouched)
        return input, callback, duration, color, gameProcessed, alpha, startPosition, nameLabel, Graph, identifier, file, nearestDistance, angle, xCoordinate, false, ok
    end
    local function createClass(rowIndex, input, callback, duration, color, gameProcessed)
        local humanoid
        local function vectorLength()
            local xCoordinate = {
                BackgroundColor3 = index.RowHover,
            }
            node:Create(humanoid, TweenInfo.new(0.1), xCoordinate):Play()
        end
        local function subtractVectors()
            local xCoordinate = {
                BackgroundColor3 = index.Row,
            }
            node:Create(humanoid, TweenInfo.new(0.1), xCoordinate):Play()
        end
        local Graph
        local function characterAdded(...)
            local xCoordinate = result
            local targetPosition = callback
            xCoordinate[targetPosition] = xCoordinate[targetPosition] % #input + 1
            xCoordinate = input[result[callback]]
            Graph.Text = tostring(xCoordinate)
            sum()
            if gameProcessed then
                gameProcessed(select(2, ...))
            end
            return xCoordinate
        end
        humanoid = Instance.new("Frame", duration)
        Graph = 36
        humanoid.Size = UDim2.new(1, 0, 0, 36)
        humanoid.BackgroundColor3 = index.Row
        humanoid.BorderSizePixel = 0
        current(humanoid, 4)
        source(color, humanoid, rowIndex)
        local identifier = Instance.new("TextLabel", humanoid)
        Graph = 1
        identifier.Size = UDim2.new(0.5, 0, 1, 0)
        Graph = 0
        identifier.Position = UDim2.new(0, 12, 0, 0)
        identifier.BackgroundTransparency = 1
        identifier.Text = rowIndex
        identifier.TextColor3 = index.Text
        identifier.Font = index.Font
        identifier.TextSize = 12
        identifier.TextXAlignment = Enum.TextXAlignment.Left
        local file = input[result[callback]]
        Graph = file
        Graph = "table"
        local nearestDistance = type(file) == "table" and file.Color or index.Accent
        Graph = "Frame"
        local angle = Instance.new("Frame", humanoid)
        angle.Size = UDim2.new(0, 14, 0, 14)
        Graph = UDim2.new(1, -110, 0.5, -7)
        angle.Position = Graph
        angle.BackgroundColor3 = nearestDistance
        angle.BorderSizePixel = 0
        Graph = current
        current(angle, 3)
        Graph = currentTime
        currentTime(angle, index.BorderHi, 1, 0)
        Graph = Instance.new("TextLabel", humanoid)
        Graph.Size = UDim2.new(0, 80, 1, 0)
        Graph.Position = UDim2.new(1, -90, 0, 0)
        Graph.BackgroundTransparency = 1
        Graph.Text = type(file) == "table" and file.Name or tostring(file)
        Graph.TextColor3 = index.TextDim
        Graph.Font = index.FontMono
        Graph.TextSize = 11
        Graph.TextXAlignment = Enum.TextXAlignment.Right
        local toggleButton = Instance.new("TextButton", humanoid)
        toggleButton.Size = UDim2.new(1, 0, 1, 0)
        toggleButton.BackgroundTransparency = 1
        toggleButton.Text = ""
        toggleButton.AutoButtonColor = false
        toggleButton.MouseEnter:Connect(vectorLength)
        toggleButton.MouseLeave:Connect(subtractVectors)
        toggleButton.MouseButton1Click:Connect(characterAdded)
        return rowIndex, input, callback, duration, color, gameProcessed, humanoid, identifier, file, nearestDistance, angle, Graph, toggleButton
    end
    local function deepCopyTable(rowIndex, input, callback, duration, color)
        local rootPart
        local function runSimulation()
            rootPart.BackgroundColor3 = duration == "danger" and Color3.fromRGB(220, 38, 38) or index.RowHover
        end
        local function generateRandomString()
            rootPart.BackgroundColor3 = duration == "danger" and index.Danger or index.Row
        end
        rootPart = "Frame"
        local humanoid = Instance.new("Frame", input)
        humanoid.Size = UDim2.new(1, 0, 0, 36)
        humanoid.BackgroundTransparency = 1
        rootPart = source
        source(color, humanoid, rowIndex)
        rootPart = Instance.new("TextButton", humanoid)
        rootPart.Size = UDim2.new(1, 0, 1, 0)
        rootPart.BackgroundColor3 = duration == "danger" and index.Danger or index.Row
        rootPart.BorderSizePixel = 0
        rootPart.Text = rowIndex
        rootPart.TextColor3 = index.Text
        rootPart.Font = index.FontBold
        rootPart.TextSize = 12
        rootPart.AutoButtonColor = false
        current(rootPart, 4)
        currentTime(rootPart, index.Border, 1, 0)
        rootPart.MouseEnter:Connect(runSimulation)
        rootPart.MouseLeave:Connect(generateRandomString)
        rootPart.MouseButton1Click:Connect(callback)
        return rowIndex, input, callback, duration, color, humanoid, rootPart
    end
    local function serializeTable()
        local elapsed = {[1] = "None"}
        PlayersService:GetPlayers()
        local humanoidRootPart
        local smallest = ipairs(humanoidRootPart)
        local resourceName = table.pack(smallest(humanoidRootPart, 0))
        local rootPart = table.unpack(resourceName, 1, resourceName.n)
        local humanoid
        if not (rootPart == nil) then
            humanoid = rootPart
            while true do
                if resourceName[2] ~= i then
                    table.insert(elapsed, resourceName[2].Name)
                    resourceName = table.pack(smallest(humanoidRootPart, humanoid))
                    rootPart = table.unpack(resourceName, 1, resourceName.n)
                    if not (rootPart == nil) then
                        humanoid = rootPart
                        continue
                    end
                else
                    resourceName = table.pack(smallest(humanoidRootPart, humanoid))
                    rootPart = table.unpack(resourceName, 1, resourceName.n)
                    if rootPart == nil then
                        break
                    else
                        humanoid = rootPart
                        continue
                    end
                end
                return elapsed
            end
        end
        return elapsed
    end
    local errorMessage, textButton, manager, status
    local function calculateDistance()
        local elapsed
        local function normalizeVector()
            elapsed.BackgroundColor3 = index.RowHover
        end
        local function createNode()
            elapsed.BackgroundColor3 = index.Row
        end
        local humanoidRootPart
        local function onTouch()
            textButton.Text = humanoidRootPart
            status = false
            manager.Visible = false
            dummy = humanoidRootPart == "None" and nil or PlayersService:FindFirstChild(humanoidRootPart)
        end
        status = not status
        local smallest, resourceName, rootPart, humanoid, Graph, identifier, file
        if status then
            manager:GetChildren()
            smallest = ipairs(resourceName)
            file = table.pack(smallest(resourceName, 0))
            humanoid = table.unpack(file, 1, file.n)
            if not (humanoid == nil) then
                rootPart = humanoid
                while true do
                    Graph = table.unpack(file, 2, file.n)
                    elapsed = Graph
                    humanoidRootPart = Graph:IsA("TextButton")
                    if humanoidRootPart then
                        Graph = table.unpack(file, 2, file.n)
                        elapsed = Graph
                        humanoidRootPart = Graph.Destroy
                        humanoidRootPart(Graph)
                        file = table.pack(smallest(resourceName, rootPart))
                        humanoid = table.unpack(file, 1, file.n)
                        if humanoid == nil then
                            rootPart = humanoid
                        else
                            rootPart = humanoid
                            continue
                        end
                    else
                        file = table.pack(smallest(resourceName, rootPart))
                        humanoid = table.unpack(file, 1, file.n)
                        if humanoid == nil then
                            break
                        else
                            rootPart = humanoid
                            continue
                        end
                    end
                    break
                end
            end
            smallest = 0
            errorMessage()
            resourceName = ipairs(rootPart)
            file = table.pack(resourceName(rootPart, 0))
            Graph = table.unpack(file, 1, file.n)
            if not (Graph == nil) then
                humanoid = Graph
                while true do
                    elapsed = Instance.new("TextButton", manager)
                    elapsed.Size = UDim2.new(1, -8, 0, 26)
                    identifier = index
                    elapsed.BackgroundColor3 = index.Row
                    elapsed.BorderSizePixel = 0
                    humanoidRootPart = table.unpack(file, 2, file.n)
                    elapsed.Text = humanoidRootPart
                    elapsed.TextColor3 = identifier.Text
                    elapsed.Font = identifier.Font
                    elapsed.TextSize = 12
                    elapsed.AutoButtonColor = false
                    current(elapsed, 3)
                    elapsed.MouseEnter:Connect(normalizeVector)
                    elapsed.MouseLeave:Connect(createNode)
                    elapsed.MouseButton1Click:Connect(onTouch)
                    smallest = smallest + 28
                    file = table.pack(resourceName(rootPart, humanoid))
                    Graph = table.unpack(file, 1, file.n)
                    if Graph ~= nil then
                        humanoid = Graph
                        continue
                    end
                    break
                end
            end
            resourceName = math.min(smallest + 8, 140)
            rootPart = manager
            humanoidRootPart = 0
            elapsed = 0
            manager.CanvasSize = UDim2.new(0, 0, 0, smallest + 8)
            humanoidRootPart = 0
            elapsed = 0
            rootPart.Size = UDim2.new(1, 0, 0, resourceName)
            rootPart.Visible = true
        else
            manager.Visible = false
        end
    end
    local function initialize()
        local deltaTime
        if dummy and dummy.Character and dummy.Character:FindFirstChild("HumanoidRootPart") and i.Character and i.Character:FindFirstChild("HumanoidRootPart") then
            deltaTime = dummy.Character.HumanoidRootPart.CFrame
            i.Character.HumanoidRootPart.CFrame = deltaTime * CFrame.new(0, 0, 3)
        end
    end
    local count
    local function vectorNormalize()
        RunService:UnbindFromRenderStep("7rqxyVision_Main")
        PlayersService:GetPlayers()
        local elapsed
        for vertex, edge in ipairs(elapsed), elapsed, 0 do
            count(edge)
        end
        screenGui:Destroy()
        frame:Destroy()
    end
    local message, placeholder, titleLabel, messageLabel
    local function simulationLoop(...)
        local elapsed = 1700000000
        local humanoidRootPart, smallest
        if message.Parent then
            humanoidRootPart = 1
            smallest = tick(select(3, ...))
            if 1 <= smallest - 1700000000 then
                messageLabel.Text = string.format("%d fps  |  %dp", 1, #PlayersService:GetPlayers())
                humanoidRootPart = 0
                elapsed = smallest
            end
            if result.Enabled then
                placeholder.BackgroundColor3 = index.Success
                titleLabel.Text = "ACTIVE"
            else
                placeholder.BackgroundColor3 = index.Danger
                titleLabel.Text = "DISABLED"
            end
            RunService.RenderStepped:Wait()
            while true do
                smallest = message.Parent
                if smallest then
                    humanoidRootPart = humanoidRootPart + 1
                    smallest = 1700000000
                    if 1 <= 1700000000 - elapsed then
                        messageLabel.Text = string.format("%d fps  |  %dp", humanoidRootPart, #PlayersService:GetPlayers())
                        humanoidRootPart = 0
                        elapsed = 1700000000
                    end
                    if result.Enabled then
                        placeholder.BackgroundColor3 = index.Success
                        titleLabel.Text = "ACTIVE"
                    else
                        placeholder.BackgroundColor3 = index.Danger
                        titleLabel.Text = "DISABLED"
                    end
                    RunService.RenderStepped:Wait()
                    continue
                end
                break
            end
            return humanoidRootPart, elapsed, smallest
        else
            return 0, 1700000000
        end
    end
    local UserInputService, left, fileHandle, startTime, hash
    local function onInputEnded(input)
        local altitude = Enum.UserInputType.MouseButton1
        local humanoidRootPart = input.UserInputType == altitude
        if not humanoidRootPart then
            altitude = Enum.UserInputType.Touch
            humanoidRootPart = input.UserInputType == altitude
        end
        local smallest
        if humanoidRootPart then
            left = true
            fileHandle = false
            smallest = input.Position.X
            altitude = input.Position.Y
            startTime = Vector2.new(smallest, altitude)
            smallest = UserInputService.AbsolutePosition.X
            altitude = UserInputService.AbsolutePosition.Y
            hash = Vector2.new(smallest, altitude)
        end
    end
    local function onHumanoidDied(input)
        local playerPosition = Enum.UserInputType.MouseButton1
        local humanoidRootPart = input.UserInputType == playerPosition
        if not humanoidRootPart then
            playerPosition = Enum.UserInputType.Touch
            humanoidRootPart = input.UserInputType == playerPosition
        end
        if humanoidRootPart then
            left = false
        end
    end
    local function heartbeatUpdate(input)
        local humanoidRootPart = left
        local smallest
        if humanoidRootPart then
            smallest = Enum.UserInputType.MouseMovement
            humanoidRootPart = input.UserInputType == smallest
        end
        local resourceName, rootPart, humanoid, inputBox
        if humanoidRootPart then
            resourceName = input.Position.X
            smallest = input.Position.Y
            resourceName = Vector2.new(resourceName, smallest) - startTime
            if 5 < resourceName.Magnitude then
                fileHandle = true
                humanoid = resourceName.X
                rootPart = hash.X + humanoid
                inputBox = resourceName.Y
                humanoid = hash.Y + inputBox
                UserInputService.Position = UDim2.new(0, rootPart, 0, humanoid)
            end
        end
    end
    local function traverse()
        local elapsed
        if not fileHandle then
            elapsed = candidate
            elapsed.Visible = not elapsed.Visible
        end
    end
    local function handlePlayerRemoving(input, callback)
        local smallest = not callback
        local valueType
        if smallest then
            valueType = result.MenuKey
            smallest = input.KeyCode == valueType
        end
        if smallest then
            smallest = candidate
            smallest.Visible = not smallest.Visible
        end
    end
    result = {}
    local entry = {Name = "Red"}
    state = 239
    stack = 68
    frame = 68
    entry.Color = Color3.fromRGB(239, 68, 68)
    points = entry
    local copy = {}
    sum = copy
    copy.Name = "Green"
    stack = 16
    frame = 185
    dummy = 129
    sum.Color = Color3.fromRGB(16, 185, 129)
    local playerIdentifier = sum
    local ReplicatedStorage = {}
    state = ReplicatedStorage
    ReplicatedStorage.Name = "White"
    frame = 241
    dummy = 245
    raycastParams = 249
    state.Color = Color3.fromRGB(241, 245, 249)
    sum = state
    local Workspace = {}
    stack = Workspace
    Workspace.Name = "Blue"
    dummy = 59
    raycastParams = 130
    weight = 246
    stack.Color = Color3.fromRGB(59, 130, 246)
    state = stack
    local parts = {}
    frame = parts
    parts.Name = "Purple"
    raycastParams = 168
    weight = 85
    dummy = Color3.fromRGB(168, 85, 247)
    frame.Color = dummy
    stack = frame
    result[1] = points
    result[2] = playerIdentifier
    result[3] = sum
    result[4] = state
    result[5] = frame
    heap = result
    local ffi = {}
    points = ffi
    ffi.Enabled = true
    ffi.TeamCheck = false
    ffi.UseTeamColors = false
    ffi.BoxESP = false
    ffi.Chams = true
    ffi.Health = true
    ffi.HealthText = true
    ffi.VisCheck = false
    ffi.ShowNames = true
    ffi.ShowDistance = true
    ffi.ShowTool = true
    ffi.Tracers = false
    ffi.LookTracers = false
    ffi.NearIndicator = true
    ffi.ProximityLine = false
    ffi.DistanceFade = true
    ffi.OOFArrows = true
    ffi.Radar = true
    ffi.ColorIndex = 1
    sum = 16
    state = 185
    stack = 129
    points.VisColor = Color3.fromRGB(16, 185, 129)
    sum = 245
    state = 158
    stack = 11
    points.NearColor = Color3.fromRGB(245, 158, 11)
    points.LineThickness = 1.5
    points.NameSize = 14
    points.MaxDistance = 3000
    points.Spectating = false
    points.Noclip = false
    sum = Enum.KeyCode
    points.MenuKey = sum.RightShift
    result = points
    sum = {
        [1] = {[1] = "Head"},
        [2] = {[1] = "UpperTorso", [2] = "Torso"},
    }
    state = {
        [1] = {[1] = "UpperTorso"},
        [2] = {[1] = "LowerTorso"},
    }
    stack = {
        [1] = {[1] = "UpperTorso", [2] = "Torso"},
        [2] = {[1] = "LeftUpperArm", [2] = "Left Arm"},
    }
    frame = {
        [1] = {[1] = "LeftUpperArm", [2] = "Left Arm"},
        [2] = {[1] = "LeftLowerArm"},
    }
    dummy = {
        [1] = {[1] = "LeftLowerArm"},
        [2] = {[1] = "LeftHand"},
    }
    raycastParams = {
        [1] = {[1] = "UpperTorso", [2] = "Torso"},
        [2] = {[1] = "RightUpperArm", [2] = "Right Arm"},
    }
    weight = {
        [1] = {[1] = "RightUpperArm", [2] = "Right Arm"},
        [2] = {[1] = "RightLowerArm"},
    }
    local arguments = {}
    priority = arguments
    arguments[1] = {[1] = "LeftLowerLeg"}
    arguments[2] = {[1] = "LeftFoot"}
    local visited = {}
    serialized = visited
    visited[1] = {[1] = "LowerTorso", [2] = "Torso"}
    visited[2] = {[1] = "RightUpperLeg", [2] = "Right Leg"}
    priority = visited
    local name = {
        [1] = {[1] = "RightUpperLeg", [2] = "Right Leg"},
        [2] = {[1] = "RightLowerLeg"},
    }
    serialized = name
    local matrix = {}
    count = matrix
    local results = {[1] = "RightLowerLeg"}
    direction = results
    local keys = {}
    row = keys
    characters = "RightFoot"
    keys[1] = "RightFoot"
    playerData = keys
    matrix[1] = results
    matrix[2] = keys
    list = matrix
    points = {
        [1] = sum,
        [2] = state,
        [3] = stack,
        [4] = frame,
        [5] = dummy,
        [6] = raycastParams,
        [7] = weight,
        [8] = {
            [1] = {[1] = "RightLowerArm"},
            [2] = {[1] = "RightHand"},
        },
        [9] = {
            [1] = {[1] = "LowerTorso", [2] = "Torso"},
            [2] = {[1] = "LeftUpperLeg", [2] = "Left Leg"},
        },
        [10] = {
            [1] = {[1] = "LeftUpperLeg", [2] = "Left Leg"},
            [2] = {[1] = "LeftLowerLeg"},
        },
        [11] = arguments,
        [12] = priority,
        [13] = name,
        [14] = matrix,
    }
    sum = depthFirstSearch
    state = Scheduler
    Scheduler()
    state = {}
    stack = {}
    dummy = "Folder"
    frame = Instance.new("Folder")
    frame.Name = "7rqxyHighlights"
    dummy = pcall
    raycastParams = functionReference
    pcall(functionReference)
    dummy = nil
    weight = RaycastParams
    raycastParams = RaycastParams.new(select(3, ...))
    raycastParams.FilterType = Enum.RaycastFilterType.Exclude
    weight = Instance.new("Frame", screenGui)
    priority = 150
    weight.Size = UDim2.new(0, 150, 0, 150)
    priority = 20
    weight.Position = UDim2.new(1, -170, 0, 20)
    weight.BackgroundColor3 = index.Bg
    weight.BorderSizePixel = 0
    weight.Visible = result.Radar
    Instance.new("UICorner", weight).CornerRadius = UDim.new(0, 8)
    local lineObject = Instance.new("UIStroke", weight)
    lineObject.Color = index.BorderHi
    lineObject.Thickness = 1
    local pixel = Instance.new("Frame", weight)
    priority = -20
    serialized = 0
    list = 1
    pixel.Size = UDim2.new(1, -20, 0, 1)
    priority = 10
    serialized = 0.5
    list = 0
    pixel.Position = UDim2.new(0, 10, 0.5, 0)
    pixel.BackgroundColor3 = index.Border
    pixel.BorderSizePixel = 0
    priority = weight
    local progressBar = Instance.new("Frame", weight)
    priority = 0
    serialized = 1
    list = 1
    count = -20
    progressBar.Size = UDim2.new(0, 1, 1, -20)
    priority = 0.5
    serialized = 0
    list = 0
    count = 10
    progressBar.Position = UDim2.new(0.5, 0, 0, 10)
    progressBar.BackgroundColor3 = index.Border
    progressBar.BorderSizePixel = 0
    priority = "Frame"
    serialized = weight
    local primaryPart = Instance.new("Frame", weight)
    serialized = 0
    list = 4
    count = 0
    direction = 4
    primaryPart.Size = UDim2.new(0, 4, 0, 4)
    serialized = 0.5
    list = -2
    count = 0.5
    direction = -2
    primaryPart.Position = UDim2.new(0.5, -2, 0.5, -2)
    primaryPart.BackgroundColor3 = index.Text
    primaryPart.BorderSizePixel = 0
    serialized = "UICorner"
    list = primaryPart
    priority = Instance.new("UICorner", primaryPart)
    list = 1
    count = 0
    priority.CornerRadius = UDim.new(1, 0)
    priority = {}
    serialized = step
    list = binarySearch
    count = mergeTables
    direction = playerIterator
    playerData = createVector
    row = clampValue
    characters = onInputBegan
    candidate = "7rqxyVision_Main"
    iterator = RunService
    Players = RunService.BindToRenderStep
    Players(RunService, "7rqxyVision_Main", Enum.RenderPriority.Camera.Value + 1, update)
    Players = ipairs
    candidate = PlayersService
    iterator = PlayersService:GetPlayers()
    Players, iterator, candidate = Players(iterator)
    local playerId, newPart, raycastResult, contentLabel, head, container, imageLabel, handle, layout, str, explosion, entity, tweenInfo, box, attachment, j, right, parent, high, low, object, TweenService, size, backgroundFrame, title, uiListLayout, text, playerPed, length, coroutineHandle, bar
    do
        local active = false
        for k, child in Players, iterator, candidate do
            active = false
            if child ~= i then
                playerId = child
                list(playerId)
                direction(playerId)
                active = true
            end
        end
        if active then
            candidate = nil
            Players = PlayersService.PlayerAdded
            candidate = safeExecute
            iterator = Players
            Players = Players.Connect
            Players(iterator, safeExecute)
            Players = PlayersService.PlayerRemoving
            candidate = count
            iterator = Players
            Players = Players.Connect
            Players(iterator, count)
            Players = onPlayerRemoving
            iterator = createVector3
            candidate = Instance.new("Frame", screenGui)
            candidate.Name = "Main"
            candidate.Size = UDim2.new(0, 420, 0, 480)
            candidate.Position = UDim2.new(0.5, -210, 0.5, -240)
            candidate.BackgroundColor3 = index.Bg
            candidate.BorderSizePixel = 0
            candidate.ClipsDescendants = true
            candidate.Visible = false
            current(candidate, 10)
            currentTime(candidate, index.BorderHi, 1, 0)
            Instance.new("Frame", candidate)
            ;(nil).Size = UDim2.new(1, 0, 0, 40)
            ;(nil).BackgroundColor3 = index.Panel
            ;(nil).BorderSizePixel = 0
            playerId = Instance.new("Frame", nil)
            playerId.Size = UDim2.new(0, 24, 0, 24)
            playerId.Position = UDim2.new(0, 12, 0.5, -12)
            playerId.BackgroundColor3 = index.Accent
            playerId.BorderSizePixel = 0
            current(playerId, 5)
            newPart = Instance.new("TextLabel", playerId)
            newPart.Size = UDim2.new(1, 0, 1, 0)
            newPart.BackgroundTransparency = 1
            newPart.Text = "7"
            newPart.TextColor3 = index.TextOnAccent
            newPart.Font = index.FontBold
            newPart.TextSize = 14
            raycastResult = Instance.new("TextLabel", nil)
            sampleText = 16
            raycastResult.Size = UDim2.new(0, 200, 0, 16)
            sampleText = 6
            raycastResult.Position = UDim2.new(0, 44, 0, 6)
            raycastResult.BackgroundTransparency = 1
            raycastResult.Text = "7rqxy Vision"
            raycastResult.TextColor3 = index.Text
            raycastResult.Font = index.FontBold
            raycastResult.TextSize = 12
            raycastResult.TextXAlignment = Enum.TextXAlignment.Left
            contentLabel = Instance.new("TextLabel", nil)
            sampleText = 0
            bestLabel = 12
            contentLabel.Size = UDim2.new(0, 200, 0, 12)
            sampleText = 0
            bestLabel = 22
            contentLabel.Position = UDim2.new(0, 44, 0, 22)
            contentLabel.BackgroundTransparency = 1
            contentLabel.Text = "IMGUI Suite"
            contentLabel.TextColor3 = index.TextMuted
            contentLabel.Font = index.FontMono
            contentLabel.TextSize = 9
            contentLabel.TextXAlignment = Enum.TextXAlignment.Left
            head = Instance.new("Frame", nil)
            sampleText = 66
            bestLabel = 0
            head.Size = UDim2.new(0, 66, 0, 20)
            sampleText = -78
            bestLabel = 0.5
            head.Position = UDim2.new(1, -78, 0.5, -10)
            head.BackgroundColor3 = index.BgDeep
            head.BorderSizePixel = 0
            sampleText = 4
            current(head, 4)
            sampleText = index.BorderHi
            bestLabel = 1
            currentTime(head, sampleText, 1, 0)
            sampleText = head
            container = Instance.new("TextLabel", head)
            sampleText = 1
            bestLabel = 0
            acceptButton = 0
            container.Size = UDim2.new(1, 0, 1, 0)
            container.BackgroundTransparency = 1
            container.Text = "R-SHIFT"
            container.TextColor3 = index.TextDim
            container.Font = index.FontMono
            container.TextSize = 9
            sampleText = "TextButton"
            bestLabel = nil
            imageLabel = Instance.new("TextButton", nil)
            bestLabel = 1
            acceptButton = 1
            target = 0
            imageLabel.Size = UDim2.new(1, 0, 1, 0)
            imageLabel.BackgroundTransparency = 1
            imageLabel.Text = ""
            imageLabel.AutoButtonColor = false
            imageLabel.ZIndex = 50
            imageLabel.Active = true
            sampleText = false
            bestLabel = nil
            acceptButton = imageLabel.InputBegan
            target = acceptButton
            acceptButton = acceptButton.Connect
            acceptButton(target, distanceSquared)
            acceptButton = imageLabel.InputEnded
            target = acceptButton
            acceptButton = acceptButton.Connect
            acceptButton(target, isRobloxEnvironment)
            acceptButton = instance.InputChanged
            target = acceptButton
            acceptButton = acceptButton.Connect
            acceptButton(target, vectorSubtract)
            target = "Frame"
            acceptButton = Instance.new("Frame", candidate)
            acceptButton.Size = UDim2.new(1, 0, 0, 36)
            acceptButton.Position = UDim2.new(0, 0, 0, 40)
            acceptButton.BackgroundColor3 = index.Panel
            acceptButton.BorderSizePixel = 0
            target = Instance.new("Frame", acceptButton)
            target.Size = UDim2.new(0, 88, 0, 2)
            target.Position = UDim2.new(0, 8, 1, -2)
            target.BackgroundColor3 = index.Accent
            target.BorderSizePixel = 0
            handle = Instance.new("Frame", acceptButton)
            handle.Size = UDim2.new(1, 0, 0, 1)
            handle.Position = UDim2.new(0, 0, 1, -1)
            handle.BackgroundColor3 = index.Border
            handle.BorderSizePixel = 0
            layout = Instance.new("UIListLayout", acceptButton)
            layout.FillDirection = Enum.FillDirection.Horizontal
            layout.SortOrder = Enum.SortOrder.LayoutOrder
            layout.Padding = UDim.new(0, 0)
            str = Instance.new("UIPadding", acceptButton)
            str.PaddingLeft = UDim.new(0, 8)
            explosion = Instance.new("Frame", candidate)
            inputBox = 30
            explosion.Size = UDim2.new(1, -20, 0, 30)
            inputBox = 82
            explosion.Position = UDim2.new(0, 10, 0, 82)
            explosion.BackgroundColor3 = index.Row
            explosion.BorderSizePixel = 0
            current(explosion, 5)
            inputBox = 0
            currentTime(explosion, index.Border, 1, 0)
            entity = Instance.new("Frame", explosion)
            inputBox = 0
            cell = 14
            entity.Size = UDim2.new(0, 14, 0, 14)
            inputBox = 0.5
            cell = -7
            entity.Position = UDim2.new(0, 10, 0.5, -7)
            entity.BackgroundTransparency = 1
            tweenInfo = Instance.new("Frame", entity)
            inputBox = 9
            cell = 0
            data = 9
            tweenInfo.Size = UDim2.new(0, 9, 0, 9)
            tweenInfo.BackgroundTransparency = 1
            tweenInfo.BorderSizePixel = 0
            inputBox = 5
            current(tweenInfo, 5)
            inputBox = tweenInfo
            box = Instance.new("UIStroke", tweenInfo)
            box.Color = index.TextMuted
            box.Thickness = 1.5
            inputBox = "Frame"
            cell = entity
            attachment = Instance.new("Frame", entity)
            cell = 0
            data = 5
            array = 0
            attachment.Size = UDim2.new(0, 5, 0, 1.5)
            cell = 0
            data = 8
            array = 0
            attachment.Position = UDim2.new(0, 8, 0, 9)
            attachment.Rotation = 45
            attachment.BackgroundColor3 = index.TextMuted
            attachment.BorderSizePixel = 0
            cell = "TextBox"
            data = explosion
            inputBox = Instance.new("TextBox", explosion)
            data = 1
            array = -34
            inputBox.Size = UDim2.new(1, -34, 1, 0)
            data = 0
            array = 30
            inputBox.Position = UDim2.new(0, 30, 0, 0)
            inputBox.BackgroundTransparency = 1
            inputBox.TextColor3 = index.Text
            inputBox.PlaceholderText = "search options..."
            inputBox.PlaceholderColor3 = index.TextMuted
            inputBox.Font = index.FontMono
            inputBox.TextSize = 11
            inputBox.Text = ""
            inputBox.ClearTextOnFocus = false
            data = Enum.TextXAlignment
            cell = data.Left
            inputBox.TextXAlignment = cell
            cell = {}
            data = {}
            array = {}
            j = exampleUsage("Visuals", true)
            right = exampleUsage("Target", false)
            parent = exampleUsage("Move", false)
            source = false
            high = exampleUsage("Misc", false)
            source = main
            task.defer(main)
            source = generateRandomGraph
            inputBox:GetPropertyChangedSignal("Text"):Connect(lerp)
            errorMessage = "Visuals"
            low = safeCall("General", j, "Visuals", true)
            errorMessage = "Enabled"
            deepCopy("Master Switch", "Enabled", low, "Visuals")
            errorMessage = "Radar"
            deepCopy("2D UI Radar", "Radar", low, "Visuals")
            errorMessage = j
            object = safeCall("Render", j, "Visuals", true)
            errorMessage = "Chams ESP"
            deepCopy("Chams ESP", "Chams", object, "Visuals")
            errorMessage = "Box ESP"
            deepCopy("Box ESP", "BoxESP", object, "Visuals")
            errorMessage = "Show Names"
            deepCopy("Show Names", "ShowNames", object, "Visuals")
            errorMessage = "Show Health Bar"
            deepCopy("Show Health Bar", "Health", object, "Visuals")
            errorMessage = "Show HP Text"
            deepCopy("Show HP Text", "HealthText", object, "Visuals")
            errorMessage = "Look Direction Tracers"
            deepCopy("Look Direction Tracers", "LookTracers", object, "Visuals")
            errorMessage = "Foot Tracers"
            deepCopy("Foot Tracers", "Tracers", object, "Visuals")
            errorMessage = "Out of FOV Arrows"
            deepCopy("Out of FOV Arrows", "OOFArrows", object, "Visuals")
            errorMessage = "Filtering"
            TweenService = safeCall("Filtering", j, "Visuals", true)
            errorMessage = deepCopy
            textButton = "Visuals"
            deepCopy("Team Check", "TeamCheck", TweenService, "Visuals")
            errorMessage = deepCopy
            textButton = "Visuals"
            deepCopy("Visibility Check", "VisCheck", TweenService, "Visuals")
            errorMessage = onCharacterAdded
            textButton = "MaxDistance"
            manager = TweenService
            onCharacterAdded("Max Render Distance", 100, 3000, "MaxDistance", TweenService, "Visuals")
            errorMessage = createClass
            textButton = TweenService
            manager = "Visuals"
            createClass("ESP Theme Color", heap, "ColorIndex", TweenService, "Visuals")
            errorMessage = serializeTable
            textButton = "Target"
            manager = true
            size = safeCall("Select Target", right, "Target", true)
            textButton = size
            backgroundFrame = Instance.new("Frame", size)
            textButton = 1
            manager = 0
            backgroundFrame.Size = UDim2.new(1, 0, 0, 36)
            backgroundFrame.BackgroundColor3 = index.Row
            backgroundFrame.BorderSizePixel = 0
            textButton = backgroundFrame
            manager = 4
            current(backgroundFrame, 4)
            textButton = "Target"
            manager = backgroundFrame
            source("Target", backgroundFrame, "target player select dropdown")
            textButton = "TextLabel"
            manager = backgroundFrame
            title = Instance.new("TextLabel", backgroundFrame)
            manager = 0.5
            status = 0
            title.Size = UDim2.new(0.5, 0, 1, 0)
            manager = 0
            status = 0
            title.Position = UDim2.new(0, 12, 0, 0)
            title.BackgroundTransparency = 1
            title.Text = "Target"
            title.TextColor3 = index.Text
            title.Font = index.Font
            title.TextSize = 12
            manager = Enum.TextXAlignment
            textButton = manager.Left
            title.TextXAlignment = textButton
            manager = "TextButton"
            textButton = Instance.new("TextButton", backgroundFrame)
            status = 1
            textButton.Size = UDim2.new(0.5, -12, 1, 0)
            status = 0
            textButton.Position = UDim2.new(0.5, 0, 0, 0)
            textButton.BackgroundTransparency = 1
            textButton.Text = "None"
            textButton.TextColor3 = index.TextDim
            textButton.Font = index.FontMono
            textButton.TextSize = 11
            textButton.AutoButtonColor = false
            textButton.TextXAlignment = Enum.TextXAlignment.Right
            manager = Instance.new("ScrollingFrame", size)
            status = 0
            manager.Size = UDim2.new(1, 0, 0, 0)
            manager.BackgroundColor3 = index.BgDeep
            manager.BorderSizePixel = 0
            manager.ScrollBarThickness = 3
            manager.Visible = false
            status = 4
            current(manager, 4)
            status = index.Border
            currentTime(manager, status, 1, 0)
            status = manager
            uiListLayout = Instance.new("UIListLayout", manager)
            uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
            status = 0
            uiListLayout.Padding = UDim.new(0, 2)
            status = "UIPadding"
            text = Instance.new("UIPadding", manager)
            text.PaddingTop = UDim.new(0, 4)
            text.PaddingBottom = UDim.new(0, 4)
            text.PaddingLeft = UDim.new(0, 4)
            text.PaddingRight = UDim.new(0, 4)
            status = false
            textButton.MouseButton1Click:Connect(calculateDistance)
            message = "Target"
            playerPed = safeCall("Actions", right, "Target", true)
            message = "Spectating"
            placeholder = "Target"
            deepCopy("Spectate Selection", "Spectating", playerPed, "Target")
            message = playerPed
            placeholder = nil
            titleLabel = "Target"
            deepCopyTable("Teleport To Selection", playerPed, initialize, nil, "Target")
            message = parent
            placeholder = true
            length = safeCall("Movement", parent, "Move", true)
            message = "Enable Noclip"
            placeholder = length
            titleLabel = "Move"
            deepCopy("Enable Noclip", "Noclip", length, "Move")
            message = "System"
            placeholder = "Misc"
            titleLabel = true
            coroutineHandle = safeCall("System", high, "Misc", true)
            message = deepCopyTable
            placeholder = coroutineHandle
            titleLabel = vectorNormalize
            messageLabel = "danger"
            UserInputService = "Misc"
            deepCopyTable("Unload Script", coroutineHandle, vectorNormalize, "danger", "Misc")
            placeholder = candidate
            message = Instance.new("Frame", candidate)
            placeholder = 1
            titleLabel = 0
            messageLabel = 0
            UserInputService = 24
            message.Size = UDim2.new(1, 0, 0, 24)
            placeholder = 0
            titleLabel = 0
            messageLabel = 1
            UserInputService = -24
            message.Position = UDim2.new(0, 0, 1, -24)
            message.BackgroundColor3 = index.Panel
            message.BorderSizePixel = 0
            placeholder = "Frame"
            titleLabel = message
            bar = Instance.new("Frame", message)
            titleLabel = 1
            messageLabel = 0
            UserInputService = 0
            left = 1
            bar.Size = UDim2.new(1, 0, 0, 1)
            bar.BackgroundColor3 = index.Border
            bar.BorderSizePixel = 0
            titleLabel = "Frame"
            messageLabel = message
            placeholder = Instance.new("Frame", message)
            messageLabel = 0
            UserInputService = 6
            left = 0
            fileHandle = 6
            placeholder.Size = UDim2.new(0, 6, 0, 6)
            messageLabel = 0
            UserInputService = 12
            left = 0.5
            fileHandle = -3
            placeholder.Position = UDim2.new(0, 12, 0.5, -3)
            placeholder.BackgroundColor3 = index.Success
            placeholder.BorderSizePixel = 0
            titleLabel = current
            messageLabel = placeholder
            UserInputService = 3
            current(placeholder, 3)
            messageLabel = "TextLabel"
            UserInputService = message
            titleLabel = Instance.new("TextLabel", message)
            UserInputService = 0
            left = 80
            fileHandle = 1
            startTime = 0
            titleLabel.Size = UDim2.new(0, 80, 1, 0)
            UserInputService = 0
            left = 24
            fileHandle = 0
            startTime = 0
            titleLabel.Position = UDim2.new(0, 24, 0, 0)
            titleLabel.BackgroundTransparency = 1
            titleLabel.Text = "ACTIVE"
            titleLabel.TextColor3 = index.TextDim
            titleLabel.Font = index.FontMono
            titleLabel.TextSize = 9
            UserInputService = Enum.TextXAlignment
            messageLabel = UserInputService.Left
            titleLabel.TextXAlignment = messageLabel
            UserInputService = "TextLabel"
            left = message
            messageLabel = Instance.new("TextLabel", message)
            left = 1
            fileHandle = -110
            startTime = 1
            hash = 0
            messageLabel.Size = UDim2.new(1, -110, 1, 0)
            left = 1
            fileHandle = -104
            startTime = 0
            hash = 0
            messageLabel.Position = UDim2.new(1, -104, 0, 0)
            messageLabel.BackgroundTransparency = 1
            messageLabel.Text = "0 fps  |  0p"
            messageLabel.TextColor3 = index.TextMuted
            messageLabel.Font = index.FontMono
            messageLabel.TextSize = 9
            fileHandle = Enum
            left = Enum.TextXAlignment
            UserInputService = left.Right
            messageLabel.TextXAlignment = UserInputService
            UserInputService = task.spawn
            left = simulationLoop
            UserInputService(simulationLoop)
            left = "TextButton"
            fileHandle = screenGui
            UserInputService = Instance.new("TextButton", screenGui)
            fileHandle = 0
            startTime = 42
            hash = 0
            UserInputService.Size = UDim2.new(0, 42, 0, 42)
            fileHandle = 0.5
            startTime = -21
            hash = 0
            UserInputService.Position = UDim2.new(0.5, -21, 0, 15)
            UserInputService.BackgroundColor3 = index.Accent
            UserInputService.BorderSizePixel = 0
            UserInputService.Text = "7"
            UserInputService.TextColor3 = index.TextOnAccent
            UserInputService.Font = index.FontBold
            UserInputService.TextSize = 18
            UserInputService.AutoButtonColor = false
            left = current
            fileHandle = UserInputService
            startTime = 21
            current(UserInputService, 21)
            left = currentTime
            fileHandle = UserInputService
            startTime = index.BorderHi
            hash = 1
            currentTime(UserInputService, startTime, 1, 0)
            left = false
            fileHandle = false
            startTime = nil
            hash = nil
            UserInputService.InputBegan:Connect(onInputEnded)
            UserInputService.InputEnded:Connect(onHumanoidDied)
            instance.InputChanged:Connect(heartbeatUpdate)
            UserInputService.MouseButton1Click:Connect(traverse)
            instance.InputBegan:Connect(handlePlayerRemoving)
            return heap, result, points, Scheduler, sum, state, stack, frame, dummy, raycastParams, weight, lineObject, pixel, progressBar, primaryPart, priority, serialized, list, count, direction, playerData, row, characters, Players, iterator, candidate, nil, playerId, newPart, raycastResult, contentLabel, head, container, imageLabel, false, nil, nil, acceptButton, target, handle, layout, str, explosion, entity, tweenInfo, box, attachment, inputBox, cell, data, array, exampleUsage, j, right, parent, high, safeCall, source, lerp, deepCopy, onCharacterAdded, createClass, deepCopyTable, low, object, TweenService, errorMessage, size, backgroundFrame, title, textButton, manager, uiListLayout, text, false, playerPed, length, coroutineHandle, message, bar, placeholder, titleLabel, messageLabel, UserInputService, false, false, nil, nil
        end
    end
    candidate = nil
end
position = "Players"
RunService = game
PlayersService = game:GetService("Players")
instance = "RunService"
position = game
RunService = game:GetService("RunService")
HttpService = "CoreGui"
instance = game
position = game:GetService("CoreGui")
node = "UserInputService"
HttpService = game
instance = game:GetService("UserInputService")
i = "HttpService"
node = game
HttpService = game:GetService("HttpService")
value = "TweenService"
i = game
node = game:GetService("TweenService")
i = PlayersService.LocalPlayer
index = workspace
value = workspace.CurrentCamera
current = {}
currentIndex = 8
screenGui = 8
distance = 10
current.Bg = Color3.fromRGB(8, 8, 10)
currentIndex = 0
screenGui = 0
distance = 0
current.BgDeep = Color3.fromRGB(0, 0, 0)
currentIndex = 14
screenGui = 14
distance = 16
current.Panel = Color3.fromRGB(14, 14, 16)
currentIndex = 18
screenGui = 18
distance = 21
current.Row = Color3.fromRGB(18, 18, 21)
currentIndex = 26
screenGui = 26
distance = 30
current.RowHover = Color3.fromRGB(26, 26, 30)
currentIndex = 15
screenGui = 15
distance = 17
current.Section = Color3.fromRGB(15, 15, 17)
currentIndex = 30
screenGui = 30
distance = 34
current.Border = Color3.fromRGB(30, 30, 34)
currentIndex = 60
screenGui = 60
distance = 66
current.BorderHi = Color3.fromRGB(60, 60, 66)
currentIndex = 244
screenGui = 244
distance = 245
current.Text = Color3.fromRGB(244, 244, 245)
currentIndex = 161
screenGui = 161
distance = 170
current.TextDim = Color3.fromRGB(161, 161, 170)
currentIndex = 113
screenGui = 113
distance = 122
current.TextMuted = Color3.fromRGB(113, 113, 122)
currentIndex = 250
screenGui = 250
distance = 250
current.Accent = Color3.fromRGB(250, 250, 250)
currentIndex = 212
screenGui = 212
distance = 216
current.AccentDim = Color3.fromRGB(212, 212, 216)
currentIndex = 9
screenGui = 9
distance = 11
current.TextOnAccent = Color3.fromRGB(9, 9, 11)
currentIndex = 34
screenGui = 197
distance = 94
current.Success = Color3.fromRGB(34, 197, 94)
currentIndex = 239
screenGui = 68
distance = 68
current.Danger = Color3.fromRGB(239, 68, 68)
currentIndex = 30
screenGui = 30
distance = 34
currentTime = Color3.fromRGB(30, 30, 34)
current.TrackBg = currentTime
currentIndex = Enum.Font
currentTime = currentIndex.Gotham
current.Font = currentTime
currentIndex = Enum.Font
currentTime = currentIndex.GothamBold
current.FontBold = currentTime
currentIndex = Enum.Font
current.FontMono = currentIndex.RobotoMono
index = current
current = mainLoop
currentTime = generateUniqueIdentifier
currentIndex = onPlayerAdded
distance = "ScreenGui"
screenGui = Instance.new("ScreenGui")
screenGui.Name = "7rqxyUI"
screenGui.ResetOnSpawn = false
screenGui.IgnoreGuiInset = true
screenGui.DisplayOrder = 999
distance = pcall
success = callbackFunction
pcall(callbackFunction)
success = screenGui.Parent
distance = not success
if distance then
    part = "PlayerGui"
    success = i
    distance = i:WaitForChild("PlayerGui")
    screenGui.Parent = distance
end
distance = createGraph
success = ""
part = pcall
pcall(targetFunction)