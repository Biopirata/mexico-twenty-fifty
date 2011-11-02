class CostsComparedWithinSector
  
  categories = [
    "Fossil fuels"
    "Bioenergy"   
    "Electricity" 
    "Buildings"   
    "Transport"   
    "Industry"
    "Finance"    
    "Other"       
  ]
  
  cost_component_colors = {
    "Conventional thermal plant":                     {low: "#a55194",range: "url(/assets/hatches/hatch-a55194.png)"}
    "Combustion + CCS":                               {low: "#8c564b",range: "url(/assets/hatches/hatch-8c564b.png)"}
    "Nuclear power":                                  {low: "#2ca02c",range: "url(/assets/hatches/hatch-2ca02c.png)"}
    "Onshore wind":                                   {low: "#1f77b4",range: "url(/assets/hatches/hatch-1f77b4.png)"}
    "Offshore wind":                                  {low: "#ff7f0e",range: "url(/assets/hatches/hatch-ff7f0e.png)"}
    "Hydroelectric":                                  {low: "#d62728",range: "url(/assets/hatches/hatch-d62728.png)"}
    "Wave and Tidal":                                 {low: "#7f7f7f",range: "url(/assets/hatches/hatch-7f7f7f.png)"}
    "Geothermal":                                     {low: "#EA8BCC",range: "url(/assets/hatches/hatch-EA8BCC.png)"}
    "Distributed solar PV":                           {low: "#a55194",range: "url(/assets/hatches/hatch-a55194.png)"}
    "Distributed solar thermal":                      {low: "#8c564b",range: "url(/assets/hatches/hatch-8c564b.png)"}
    "Micro wind":                                     {low: "#2ca02c",range: "url(/assets/hatches/hatch-2ca02c.png)"}
    "Biomatter to fuel conversion":                   {low: "#1f77b4",range: "url(/assets/hatches/hatch-1f77b4.png)"}
    "Bioenergy imports":                              {low: "#ff7f0e",range: "url(/assets/hatches/hatch-ff7f0e.png)"}
    "Agriculture and land use":                       {low: "#d62728",range: "url(/assets/hatches/hatch-d62728.png)"}
    "Energy from waste":                              {low: "#7f7f7f",range: "url(/assets/hatches/hatch-7f7f7f.png)"}
    "Waste arising":                                  {low: "#EA8BCC",range: "url(/assets/hatches/hatch-EA8BCC.png)"}
    "Marine algae":                                   {low: "#a55194",range: "url(/assets/hatches/hatch-a55194.png)"}
    "Electricity imports":                            {low: "#8c564b",range: "url(/assets/hatches/hatch-8c564b.png)"}
    "Electricity Exports":                            {low: "#2ca02c",range: "url(/assets/hatches/hatch-2ca02c.png)"}
    "Electricity grid distribution":                  {low: "#1f77b4",range: "url(/assets/hatches/hatch-1f77b4.png)"}
    "Storage, demand shifting, backup":               {low: "#ff7f0e",range: "url(/assets/hatches/hatch-ff7f0e.png)"}
    "H2 Production":                                  {low: "#d62728",range: "url(/assets/hatches/hatch-d62728.png)"}
    "Domestic heating":                               {low: "#7f7f7f",range: "url(/assets/hatches/hatch-7f7f7f.png)"}
    "Domestic insulation":                            {low: "#EA8BCC",range: "url(/assets/hatches/hatch-EA8BCC.png)"}
    "Commercial heating and cooling":                 {low: "#a55194",range: "url(/assets/hatches/hatch-a55194.png)"}
    "Domestic lighting, appliances, and cooking":     {low: "#8c564b",range: "url(/assets/hatches/hatch-8c564b.png)"}
    "Commercial lighting, appliances, and catering":  {low: "#2ca02c",range: "url(/assets/hatches/hatch-2ca02c.png)"}
    "Industrial processes":                           {low: "#1f77b4",range: "url(/assets/hatches/hatch-1f77b4.png)"}
    "Conventional cars and buses":                    {low: "#ff7f0e",range: "url(/assets/hatches/hatch-ff7f0e.png)"}
    "Hybrid cars and buses":                          {low: "#d62728",range: "url(/assets/hatches/hatch-d62728.png)"}
    "Electric cars and buses":                        {low: "#7f7f7f",range: "url(/assets/hatches/hatch-7f7f7f.png)"}
    "Fuel cell cars and buses":                       {low: "#EA8BCC",range: "url(/assets/hatches/hatch-EA8BCC.png)"}
    "Bikes":                                          {low: "#a55194",range: "url(/assets/hatches/hatch-a55194.png)"}
    "Rail":                                           {low: "#8c564b",range: "url(/assets/hatches/hatch-8c564b.png)"}
    "Domestic aviation":                              {low: "#2ca02c",range: "url(/assets/hatches/hatch-2ca02c.png)"}
    "Domestic freight":                               {low: "#1f77b4",range: "url(/assets/hatches/hatch-1f77b4.png)"}
    "International aviation":                         {low: "#ff7f0e",range: "url(/assets/hatches/hatch-ff7f0e.png)"}
    "International shipping (maritime bunkers)":      {low: "#d62728",range: "url(/assets/hatches/hatch-d62728.png)"}
    "Geosequestration":                               {low: "#7f7f7f",range: "url(/assets/hatches/hatch-7f7f7f.png)"}
    "Petroleum refineries":                           {low: "#8c564b",range: "url(/assets/hatches/hatch-8c564b.png)"}
    "Coal":                                           {low: "#2ca02c",range: "url(/assets/hatches/hatch-2ca02c.png)"}
    "Oil":                                            {low: "#1f77b4",range: "url(/assets/hatches/hatch-1f77b4.png)"}
    "Gas":                                            {low: "#ff7f0e",range: "url(/assets/hatches/hatch-ff7f0e.png)"}
    "Fossil fuel transfers":                          {low: "#d62728",range: "url(/assets/hatches/hatch-d62728.png)"}
    "District heating effective demand":              {low: "#7f7f7f",range: "url(/assets/hatches/hatch-7f7f7f.png)"}
    "Power Carbon Capture":                           {low: "#EA8BCC",range: "url(/assets/hatches/hatch-EA8BCC.png)"}
    "Industry Carbon Capture":                        {low: "#a55194",range: "url(/assets/hatches/hatch-a55194.png)"}
    "Finance cost":                                   {low: "#8c564b",range: "url(/assets/hatches/hatch-8c564b.png)"}
  }                                                          
  
  constructor: () ->
    # Nowt
    
  documentReady: () ->
    return false if @drawn?
    @drawn = true
  
    $('#sectorname').html(categories[twentyfifty.getSector()])
        
    all_pathways = ["chosen"].concat(twentyfifty.comparator_pathways)
    @relevant_costs = twentyfifty.costs_in_category(categories[twentyfifty.getSector()])
      
    e = $('#costscomparedwithinsector')
    @h = e.height()
    @w = e.width()
    @r = new Raphael('costscomparedwithinsector',@w,@h)
    @x = d3.scale.linear().domain([0, 3000]).range([250,@w-30]).nice()
    @y = d3.scale.ordinal().domain(all_pathways).rangeRoundBands([25,@h],0.25)

    # Horizontal background boxes
    for code in twentyfifty.comparator_pathways
     @r.rect(@x(0),@y(code),@x(3000)-@x(0),@y.rangeBand()).attr({'fill':'#ddd','stroke':'none'})

    # The x axis labels and indicators
    @r.text(@x(1500),17,"The mean cost to society of the whole energy system in undiscounted real pounds per person 2010-2050").attr({'text-anchor':'center','font-weight':'bold'})

    # The y axis labels
    @r.rect(25,@y("chosen"),@x(3000)-25,@y.rangeBand()).attr({'fill':'#FCFF9B','stroke':'none'})
    @r.text(30,@y("chosen")+9,"Your pathway").attr({'text-anchor':'start','font-weight':'bold'})
    @r.text(30,@y("chosen")+27,"Your can click on the chart to make a more\ndetailed comparison of specific costs").attr({'text-anchor':'start'})
    for code in twentyfifty.comparator_pathways
      @r.text(30,@y(code)+9,twentyfifty.pathwayName(code,code)).attr({'text-anchor':'start','font-weight':'bold', href: twentyfifty.url({action:'primary_energy_chart',code:code})})
      @r.text(30,@y(code)+27,twentyfifty.pathwayDescriptions(code,"")).attr({'text-anchor':'start'})
  
    # Initally empty boxes
    @boxes = {}
    @boxes_by_category = {}
    for category in @relevant_costs
      @boxes_by_category[category] = { boxes: @r.set(), labels: @r.set(), top_label: null, top_label_box: null}
            
    x = @x(0)
    h = @y.rangeBand()
    
    for code in (["chosen"].concat(twentyfifty.comparator_pathways))
      b = {}
      y = @y(code)
      for category in @relevant_costs
        b[category] = 
          low: @r.rect(x,y,0,h).attr({'fill':cost_component_colors[category].low,'stroke':'none'})
          low_label: @r.text(x,y+h/2,"").attr({'fill':'#000','text-anchor':'middle'})
          range: @r.rect(x,y,0,h).attr({'fill':cost_component_colors[category].range,'stroke':'none'})
          range_label: @r.text(x,y+h/2,"").attr({'fill':'#000','text-anchor':'middle'}) 
          
        c = @boxes_by_category[category]
        c.boxes.push b[category].low, b[category].range
        c.labels.push b[category].low_label, b[category].range_label
        
      @boxes[code] = b
    
    # The vertical lines
    format = @x.tickFormat(10)
    for tick in @x.ticks(10)
      @r.text(@x(tick),30,format(tick)).attr({'text-anchor':'middle'})
      @r.path(["M", @x(tick), 40, "L", @x(tick),@h]).attr({stroke:'#fff'})    
    
    # Category labels
    for category in @relevant_costs
      @boxes_by_category[category].labels.hide()
      @boxes_by_category[category].labels.toFront()
      @hover(@boxes_by_category[category].boxes,category)
      @hover(@boxes_by_category[category].labels,category)
      @boxes_by_category[category].top_label_box = @r.rect(@x(0),0,200,h*0.75,5).attr({'fill':'#fff','stroke':cost_component_colors[category].low}).hide()
      @boxes_by_category[category].top_label = @r.text(@x(0)+100,h*0.75/2,category).attr({'text-anchor':'middle','font-weight':'bold'}).hide()
    
    for code in twentyfifty.comparator_pathways
      twentyfifty.loadSecondaryPathway(code,@updateBar)
    
  hover: (boxes,category) ->
    boxes.hover(( () => @show(category)), (() => @hide(category)))
  
  show: (category) ->
    for c in @relevant_costs
      if c == category
        @boxes_by_category[c].labels.show()
        @boxes_by_category[c].top_label_box.show()
        @boxes_by_category[c].top_label.show()
      else
        @boxes_by_category[c].boxes.attr({'fill-opacity':0.5})
  
  hide: (category) ->
    for c in @relevant_costs
      if c == category
        @boxes_by_category[c].labels.hide()
        @boxes_by_category[c].top_label_box.hide()
        @boxes_by_category[c].top_label.hide()
      else
        @boxes_by_category[c].boxes.attr({'fill-opacity':1.0})

  updateResults: (pathway) ->
    @updateBar(pathway,'chosen')
    
  updateBar: (pathway,_id = pathway._id) =>
    @setupComparisonChart() unless @boxes?
    twentyfifty.group_costs_of_pathway(pathway) unless pathway.categorised_costs?
    
    # total_cost = pathway.total_cost_low_adjusted
    # total_range = pathway.total_cost_range_adjusted
    # @boxes_low[_id].attr({width: @x(total_cost) - @x(0)})
    # @boxes_range[_id].attr({x:@x(total_cost),width: @x(total_range) - @x(0)})
    
    categorised_costs = pathway.categorised_costs[categories[twentyfifty.getSector()]]
    b = @boxes[_id]
    _x = 0
    for own category, cost of categorised_costs
      unless category == "high" || category == "low" || category == "range"
        low = cost.low_adjusted
        # if category == "Conventional thermal plant"
        #   # console.log category, low
        if low >= 0
          b[category].low.attr({x: @x(_x), width: @x(low) - @x(0)})
        else
          b[category].low.attr({x: @x(_x+low), width: @x(-low) - @x(0)})
        if low > 1
          b[category].low_label.attr({x:@x(_x + low/2),text:"#{Math.round(low)}"})
        if _id == 'chosen'
          @boxes_by_category[category].top_label_box.attr({x:@x(_x+low/2)-100})
          @boxes_by_category[category].top_label.attr({x:@x(_x+low/2)})
        _x += low
    for own category, cost of categorised_costs
      unless category == "high" || category == "low" || category == "range"
        range = cost.range_adjusted
        if range >= 0
          b[category].range.attr({x: @x(_x), width: @x(range) - @x(0)})
        else
          b[category].range.attr({x: @x(_x+range), width: @x(-range) - @x(0)})
        if range > 1
          b[category].range_label.attr({x:@x(_x + range/2),text:"#{Math.round(range)}"})      
        _x += range
  
window.twentyfifty.CostsComparedWithinSector = CostsComparedWithinSector