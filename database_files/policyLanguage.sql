CREATE TABLE "policy_language" (
	"id" serial NOT NULL,
	"policy_id" int NOT NULL,
	"short_info" varchar NOT NULL,
	"long_info" varchar NOT NULL,
	"petition_info" varchar NOT NULL,
	CONSTRAINT "policy_language_pk" PRIMARY KEY ("id")
) WITH (
  OIDS=FALSE
);

INSERT INTO policy_language (id, policy_id, short_info, long_info, petition_info) VALUES (1, 1, 'Climate Action Plans are state- city- or region-wide plans to reduce greenhouse gas emissions and increase resilience. They usually include emissions reduction targets and steps to reach those goals through energy efficiency, land use, green energy, and transportation.', 'This is the longer Renewable Portfolio Standard info text for the pop-up. To be changed, content copied here to show approximate length.

Renewable Portfolio Standards require utilities to source a percentage of their electricity from renewable or "alternative" sources. (Some states include nuclear or natural gas as "alternative" carbon-free energy sources.)Renewable Portfolio Standards require utilities to source a percentage of their electricity from renewable or "alternative" sources. (Some states include nuclear or natural gas as "alternative" carbon-free energy sources.)

Renewable Portfolio Standards require utilities to source a percentage of their electricity from renewable or "alternative" sources. (Some states include nuclear or natural gas as "alternative" carbon-free energy sources.)
[IMAGE]', 'In order to more effectively mitigate and adapt to the urgent climate crisis, [STATE] should adopt a comprehensive Climate Action Plan. This is the petition text for climate action plans. [Climate Action Plans are state- city- or region-wide plans to reduce greenhouse gas emissions and increase resilience. They usually include emissions reduction targets and steps to reach those goals through energy efficiency, land use, green energy, and transportation.]');
INSERT INTO policy_language (id, policy_id, short_info, long_info, petition_info) VALUES (2, 2, 'Renewable Portfolio Standards require utilities to source a percentage of their electricity from renewable or "alternative" sources. (Some states include nuclear or natural gas as "alternative" carbon-free energy sources.)', 'Property Assessed Clean Energy (PACE) Longer Text

In order to incentivize energy efficience in our state, [STATE] should adopt Property Assessed Clean Energy (PACE) standards and programs. This is the petition text for PACE. [Property Assessed Clean Energy (PACE) is a financing program that provides low-interest loans for property owners to increase energy efficiency of their buildings, or install solar panels.]In order to incentivize energy efficience in our state, [STATE] should adopt Property Assessed Clean Energy (PACE) standards and programs. This is the petition text for PACE. [Property Assessed Clean Energy (PACE) is a financing program that provides low-interest loans for property owners to increase energy efficiency of their buildings, or install solar panels.]

In order to incentivize energy efficience in our state, [STATE] should adopt Property Assessed Clean Energy (PACE) standards and programs. This is the petition text for PACE. [Property Assessed Clean Energy (PACE) is a financing program that provides low-interest loans for property owners to increase energy efficiency of their buildings, or install solar panels.]', '[STATE] should accellerate our transition to clean, carbon-free energy by adopting a Renewable Portfolio Standard of 100% by 2035. This is the petition text for renewable portfolio standards. [Renewable Portfolio Standards require utilities to source a percentage of their electricity from renewable or "alternative" sources. (Some states include nuclear or natural gas as "alternative" carbon-free energy sources.)]');
INSERT INTO policy_language (id, policy_id, short_info, long_info, petition_info) VALUES (3, 3, 'Property Assessed Clean Energy (PACE) is a financing program that provides low-interest loans for property owners to increase energy efficiency of their buildings, or install solar panels.', 'Clean Vehicle Policy Longer Info text

Clean Vehicle Policies or Zero Emissions Vehicle (ZEV) policies encourage the sale and ownership of electric or hybrid vehicles, often through consumer incentives (like tax credits or rebates), or quotas for vehicle sellers.Clean Vehicle Policies or Zero Emissions Vehicle (ZEV) policies encourage the sale and ownership of electric or hybrid vehicles, often through consumer incentives (like tax credits or rebates), or quotas for vehicle sellers.

Clean Vehicle Policies or Zero Emissions Vehicle (ZEV) policies encourage the sale and ownership of electric or hybrid vehicles, often through consumer incentives (like tax credits or rebates), or quotas for vehicle sellers.', 'In order to incentivize energy efficience in our state, [STATE] should adopt Property Assessed Clean Energy (PACE) standards and programs. This is the petition text for PACE. [Property Assessed Clean Energy (PACE) is a financing program that provides low-interest loans for property owners to increase energy efficiency of their buildings, or install solar panels.]');
INSERT INTO policy_language (id, policy_id, short_info, long_info, petition_info) VALUES (4, 4, 'Clean Vehicle Policies or Zero Emissions Vehicle (ZEV) policies encourage the sale and ownership of electric or hybrid vehicles, often through consumer incentives (like tax credits or rebates), or quotas for vehicle sellers.', 'Green Pricing Mandate Longer text

Green Pricing Mandates require utility companies to offer green pricing programs to their customers. They may also include requirements for where the green energy is sourced from, and whether utilities are allowed to profit from these programs.Green Pricing Mandates require utility companies to offer green pricing programs to their customers. They may also include requirements for where the green energy is sourced from, and whether utilities are allowed to profit from these programs.

Green Pricing Mandates require utility companies to offer green pricing programs to their customers. They may also include requirements for where the green energy is sourced from, and whether utilities are allowed to profit from these programs.', 'Transportation is responsible for 28.2% of greenhouse gas emissions in the US. In order to address the urgent climate crisis, [STATE] should adopt strict clean vehicle standards, along with clean energy policies, so that we can do our part to reduce emissions. This is the Clean Vehicle Policy petition text. [Clean Vehicle Policies or Zero Emissions Vehicle (ZEV) policies encourage the sale and ownership of electric or hybrid vehicles, often through consumer incentives (like tax credits or rebates), or quotas for vehicle sellers.]');
INSERT INTO policy_language (id, policy_id, short_info, long_info, petition_info) VALUES (5, 5, 'Green Pricing Mandates require utility companies to offer green pricing programs to their customers. They may also include requirements for where the green energy is sourced from, and whether utilities are allowed to profit from these programs.', 'Home Solar Rights Longer text

Some states make it easier or more difficult to install solar on your home and get the financial and energy benefits of generating green power. Net metering policies, incentives, and ease of interconnection all increase home solar rights.Some states make it easier or more difficult to install solar on your home and get the financial and energy benefits of generating green power. Net metering policies, incentives, and ease of interconnection all increase home solar rights.

Some states make it easier or more difficult to install solar on your home and get the financial and energy benefits of generating green power. Net metering policies, incentives, and ease of interconnection all increase home solar rights.', 'Energy consumers in our state deserve to have the right to choose green energy and help push our energy system toward 100% renewables. [STATE] should adopt a Green Pricing Mandate that requires utility companies to offer customers a 100% green power option. This is the Green pricing mandate petition text. [Green Pricing Mandates require utility companies to offer green pricing programs to their customers. They may also include requirements for where the green energy is sourced from, and whether utilities are allowed to profit from these programs.]');
INSERT INTO policy_language (id, policy_id, short_info, long_info, petition_info) VALUES (6, 6, 'Some states make it easier or more difficult to install solar on your home and get the financial and energy benefits of generating green power. Net metering policies, incentives, and ease of interconnection all increase home solar rights.', 'Community Solar Longer text

Community Solar is a model for shared ownership of solar gardens. Neighborhoods and groups can cooperatively own shares of distributed solar generation and receive the financial benefits of generating power. Policies like Community Choice Aggregation, Net Metering, and State Renewable Portfolio Standard carve-outs make community solar possible.Community Solar is a model for shared ownership of solar gardens. Neighborhoods and groups can cooperatively own shares of distributed solar generation and receive the financial benefits of generating power. Policies like Community Choice Aggregation, Net Metering, and State Renewable Portfolio Standard carve-outs make community solar possible.

Community Solar is a model for shared ownership of solar gardens. Neighborhoods and groups can cooperatively own shares of distributed solar generation and receive the financial benefits of generating power. Policies like Community Choice Aggregation, Net Metering, and State Renewable Portfolio Standard carve-outs make community solar possible.', 'A network of home solar panels in [STATE] can reduce our emissions and help increase resiliency and energy independence. [STATE] should support Home Solar Rights by implementing these policies. This is the petition text. [Some states make it easier or more difficult to install solar on your home and get the financial and energy benefits of generating green power. Net metering policies, incentives, and ease of interconnection all increase home solar rights.]');
INSERT INTO policy_language (id, policy_id, short_info, long_info, petition_info) VALUES (7, 7, 'Community Solar is a model for shared ownership of solar gardens. Neighborhoods and groups can cooperatively own shares of distributed solar generation and receive the financial benefits of generating power. Policies like Community Choice Aggregation, Net Metering, and State Renewable Portfolio Standard carve-outs make community solar possible.', 'Community Choice Aggregation (CCA) Longer text

Community Choice Aggregation (CCA) allows communities and local governments to get energy from alternative suppliers, while still using the transmission and distribution services of the local utility company. This increases local control and allows communities to choose green power sources, even if the local utility does not.Community Choice Aggregation (CCA) allows communities and local governments to get energy from alternative suppliers, while still using the transmission and distribution services of the local utility company. This increases local control and allows communities to choose green power sources, even if the local utility does not.

Community Choice Aggregation (CCA) allows communities and local governments to get energy from alternative suppliers, while still using the transmission and distribution services of the local utility company. This increases local control and allows communities to choose green power sources, even if the local utility does not.', 'Community Solar programs can help our state go greener while increasing resiliency and sharing the benefits of solar with more communities, including those who aren''t able to access individual rooftop solar. [STATE] should support community solar by implementing these policies. Petition text. [Community Solar is a model for shared ownership of solar gardens. Neighborhoods and groups can cooperatively own shares of distributed solar generation and receive the financial benefits of generating power. Policies like Community Choice Aggregation, Net Metering, and State Renewable Portfolio Standard carve-outs make community solar possible.]');
INSERT INTO policy_language (id, policy_id, short_info, long_info, petition_info) VALUES (8, 8, 'Community Choice Aggregation (CCA) allows communities and local governments to get energy from alternative suppliers, while still using the transmission and distribution services of the local utility company. This increases local control and allows communities to choose green power sources, even if the local utility does not.', 'Energy Efficiency Standards longer text

Energy Efficiency Standards set goals for overall energy use reduction in a state, and include different strategies for achieving these goals, such as: demand-side management incentives, building codes, and consumer self-direction.Energy Efficiency Standards set goals for overall energy use reduction in a state, and include different strategies for achieving these goals, such as: demand-side management incentives, building codes, and consumer self-direction.

Energy Efficiency Standards set goals for overall energy use reduction in a state, and include different strategies for achieving these goals, such as: demand-side management incentives, building codes, and consumer self-direction.', '[STATE] should implement Community Choice Aggregation (CCA) for these reasons. Petition text [Community Choice Aggregation (CCA) allows communities and local governments to get energy from alternative suppliers, while still using the transmission and distribution services of the local utility company. This increases local control and allows communities to choose green power sources, even if the local utility does not.]');
INSERT INTO policy_language (id, policy_id, short_info, long_info, petition_info) VALUES (9, 9, 'Energy Efficiency Standards set goals for overall energy use reduction in a state, and include different strategies for achieving these goals, such as: demand-side management incentives, building codes, and consumer self-direction.', 'Citizens Utility Boards Longer Text

Citizens Utility Boards are independent state-level organizations that advocate for fair energy policy from a consumer perspective.Citizens Utility Boards are independent state-level organizations that advocate for fair energy policy from a consumer perspective.Citizens Utility Boards are independent state-level organizations that advocate for fair energy policy from a consumer perspective.

Citizens Utility Boards are independent state-level organizations that advocate for fair energy policy from a consumer perspective.', 'In order to reduce our energy use as a state and reduce our greenhouse gas emissions, [STATE] should adopt these Energy Efficiency Standards. This is the petition text. [Energy Efficiency Standards set goals for overall energy use reduction in a state, and include different strategies for achieving these goals, such as: demand-side management incentives, building codes, and consumer self-direction.]');
INSERT INTO policy_language (id, policy_id, short_info, long_info, petition_info) VALUES (10, 10, 'Citizens Utility Boards are independent state-level organizations that advocate for fair energy policy from a consumer perspective.', 'Citizens Utility Boards Longer Text

Citizens Utility Boards are independent state-level organizations that advocate for fair energy policy from a consumer perspective.Citizens Utility Boards are independent state-level organizations that advocate for fair energy policy from a consumer perspective.Citizens Utility Boards are independent state-level organizations that advocate for fair energy policy from a consumer perspective.

Citizens Utility Boards are independent state-level organizations that advocate for fair energy policy from a consumer perspective.', 'Energy policy affects us all, but consumers don''t have enough of a voice when it comes to deciding policy and setting rates in our state. [STATE] should create a Citizens Utility Board that does that stuff. This is the petition text. [Citizens Utility Boards are independent state-level organizations that advocate for fair energy policy from a consumer perspective.]');



ALTER TABLE policy_language ADD CONSTRAINT policy_language_fk0 FOREIGN KEY (policy_id) REFERENCES policy_name(id) ON DELETE CASCADE;