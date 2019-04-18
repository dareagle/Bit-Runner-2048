<!-- LEAGUES level1 level2 level3 level4 level5 -->
<div id="statement_back" class="statement_back" style="display:none"></div>
<div class="statement-body">
    <!-- LEAGUE ALERT -->
    <div style="color: #7cc576; 
        background-color: rgba(124, 197, 118,.1);
        padding: 20px;
        margin-right: 15px;
        margin-left: 15px;
        margin-bottom: 10px;
        text-align: left;">
        <div style="text-align: center; margin-bottom: 6px">
            <img src="//cdn.codingame.com/smash-the-code/statement/league_wood_04.png" />
        </div>
        <p style="text-align: center; font-weight: 700; margin-bottom: 6px;">
            Summary
        </p>
        <span class="statement-league-alert-content">
            Made by Illedan, pb4 and Agade!<br><br>
            <!-- BEGIN level1 -->
Welcome to Bit Runner 2048!
<br>
<br>Since community games do not feature silver/gold/legend leagues, we will use wood leagues as equivalents.
<br>The rules of the game will not be introduced gradually: you are playing the full game from the beginning!
<br>
<br>Good luck!
            <!-- END -->
            <!-- BEGIN level2 -->
Since community games do not feature silver/gold/legend leagues, we will use wood leagues as equivalents.
<br>
<br>Welcome to Bronze!
            <!-- END -->
            <!-- BEGIN level3 -->
Since community games do not feature silver/gold/legend leagues, we will use wood leagues as equivalents.
<br>
<br>Welcome to Silver!
            <!-- END -->
            <!-- BEGIN level4 -->
Since community games do not feature silver/gold/legend leagues, we will use wood leagues as equivalents.
<br>
<br>Welcome to Gold!
            <!-- END -->
            <!-- BEGIN level5 -->
Since community games do not feature silver/gold/legend leagues, we will use wood leagues as equivalents.
<br>
<br>Welcome to Legend!
            <!-- END -->
        </span>
    </div>

    <!-- GOAL -->
    <div class="statement-section statement-goal">
    
        <p>
        <strong>Winners of the contest will have their nick and avatar displayed in this section!</strong> <br>
        Contest lasts until 12th of May, 5PM UTC! See <a href="https://www.codingame.com/forum/t/announcement-first-unofficial-cg-contest/98111">rules on the forum.</a>
        </p>
    
        <h1> 
          <span class="icon icon-goal">&nbsp;</span> 
          <span>The Goal</span> 
        </h1>
        <div class="statement-goal-content">
            Capture more prisoners than your opponent.<br>
        </div>
    </div>
    <!-- RULES -->
    <div class="statement-section statement-rules">
        <h1> 
          <span class="icon icon-rules">&nbsp;</span> 
          <span>Rules</span> 
        </h1>
        <div>
            <div class="statement-rules-content">
                Two players face off in a circular map. <br>
                Each player controls <const>2</const> cars. Cars are used to pick-up prisoners, and put them in solitary confinement.
                <br>
                <br>
                <p style="text-align:center"><strong>The Map</strong></p>
                The playing field is a Prison yard, represented with a circle of radius
                <var>mapRadius</var> units. The coordinates
                <const>X=0, Y=0</const> represent the point at <strong>the center</strong>.
                <br>
                A manhole is located in the center of the field. It is circular, with a radius of <var>centerRadius</var> units.
                <br> &nbsp;
                <p style="text-align:center"><strong>The Prisoners </strong></p>
                Prisoners are located in escape pods with a radius of
                <const>100</const> units.
                <br> At the start of a game, Prisoners are placed <strong>randomly</strong> across the map.
                <br> A game always starts with <const>2</const> Prisoners.
                <br> Players must capture them to score points!
                <br> Prisoners roll on the playing field and are not subject to friction.
                <br>
                <br>
                <p style="text-align:center"><strong>The Cars</strong></p>
                A Car is a disc of radius 
                <const>400</const> units. 
                <br> <strong>Cars generate a magnetic field, which allows them to grab the prisoners' escape pods when they are separated by a distance lower than the Car's radius.</strong>
                <br> Cars glide on the playing field and are subject to friction.
                <br>
                <br>
                <p style="text-align:center"><strong>Game mechanics</strong></p>
                <strong>To score one point</strong>, a Player must drop a prisoner into the man hole.
                <br> A new Prisoner will appear on the edge of the prison yard. <const>2</const> Prisoners are always around trying to escape.
                <br>
                <br>
                <strong>To move a car</strong>, you must print the <strong>X Y coordinates of a target destination</strong> and a <strong>thrust</strong> between
                <const>0</const> and
                <const>200</const>. <br>
                The Car will pivot towards the destination, by a maximum of <const>18</const> degrees. <br>
                It will then apply thrust in that direction. Careful, the faster a Car goes, the harder it is to control!
                <br>
                <br> It is impossible to leave the prison yard. Cars and Prisoners will bounce off the electric fence on the edge of the yard. <strong>Beware, Cars with rebound with surprising momentum!</strong>
                <br> Collisions occur between the pairs: Car-Car, Car-Fence, Prisoner-Fence.
                <br>
                <br>
                <strong>If the center of a Prisoner enters the radius of a Car, the Prisoner is magnetically attached to the Car.</strong>
                <br>
                <br>The Car's magnetic field is not sufficient to keep hold of a Prisoner during strong collisions. <strong>If two Cars collide with an impulse stronger than <var>minSwapImpulse</var> units, the eventual control of a Prisoner is transferred from one Car to the other.</strong>


                <br> The game ends after
                <const>250</const> turns or as soon as one player has captured <const>10</const> prisoners.
                <br> If a player does not provide output in time or provides incorrect output, they are eliminated and the game ends immediately. If both players are eliminated on the same turn, they will be tied regardless of their score.</div>
            <!-- Victory conditions -->
            <div class="statement-victory-conditions">
                <div class="icon victory"></div>
                <div class="blk">
                    <div class="title">Victory Conditions</div>
                    <div class="text">
                        <ul>
                            <li>Be the first player to capture 10 prisoners.</li>
                            <li>Be the player with the most captures after 250 turns.</li>
                            <li>In case of a tie according to the rules above, be the first player to have scored the last point.</li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- Lose conditions -->
            <div class="statement-lose-conditions">
                <div class="icon lose"></div>
                <div class="blk">
                    <div class="title">Lose Conditions</div>
                    <div class="text">
                        <ul>
                            <li>Your opponent wins.</li>
                            <li>Your program does not provide output in time.</li>
                            <li>Your program provides invalid output.</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- EXPERT RULES -->
    <div class="statement-section statement-expertrules">
        <h1> 
          <span class="icon icon-expertrules">&nbsp;</span> 
          <span>Expert Rules</span> 
        </h1>
        <div class="statement-expert-rules-content">
            <ul style="margin: 0;">
                <p>
                    You can find the game's source code on Github: <a href="https://github.com/Illedan/Bit-Runner-2048">https://github.com/Illedan/Bit-Runner-2048</a>
                </p>
                <li>To grab a Prisoner, the distance between the center of the Car and the center Prisoner must be less than or equal to the <strong>Car's radius - 1</strong>.</li>
                <li>To score one point, the Car must have grabbed a Prisoner and the distance between the man hole and the Car's center point must be less than or equal to the <strong>Man hole's radius - 1</strong>.</li>
                <li>Collisions are (nearly) elastic. A minimal impulse of
                    <const>120</const> is applied for Car-Car collisions, <const>600</const> for Car-Fence collisions and <const>42</const> for Prisoner-Fence collisions</li>
                <li>Cars have a mass of <const>1</const> unit.
                </li>
            </ul>

            Each turn, the movement of entities is computed as follows:
            <ol>
                <li><strong>Thrust</strong>: the Car pivots towards its <strong>destination</strong>, by a maximum of <const>18</const> degrees. The Car's normalized heading vector is multiplied by the thrust power divided by the mass. The result is added to the current speed vector.
                </li>
                <li><strong>Movement</strong>: Their speed vector is added to the position of all entities to compute their new positions. If a collision occurs during the movement, the entities will rebound off one another.
                </li>
                <li><strong>Friction</strong>: the speed vector is multiplied by a constant, then truncated. The constant is:
                    <br>
                    <const>0.85</const> for Cars,
                    <br>
                    <const>1.0</const> for Prisoners
                </li>
                <li>The position values are truncated.</li>
                <li>The cars' heading angle is expressed in degrees and rounded.</li>
            </ol>
            Angle are provided in degrees, and relative to the x axis.
        </div>
    </div>
    <!-- PROTOCOL -->
    <div class="statement-section statement-protocol">
        <h1> 
          <span class="icon icon-protocol">&nbsp;</span> 
          <span>Game Input</span> 
        </h1>
        <!-- Protocol block -->
        <div class="blk">
            <div class="title">Initializaton input</div>
            <div class="text">
                <span class="statement-lineno">Line 1</span>: one integer <var>mapRadius</var>, the radius of the map.
                <br>
                <span class="statement-lineno">Line 2</span>: one integer <var>centerRadius</var>, the radius of the center.
                <br>
                <span class="statement-lineno">Line 3</span>: one integer <var>minSwapImpulse</var>, the impulse needed to steal a ball.
                <br>
                <span class="statement-lineno">Line 4</span>: one integer <var>carCount</var>, the number of Cars you control.
                <br>
            </div>
        </div>

        <!-- Protocol block -->
        <div class="blk">
            <div class="title">Input for one game turn</div>
            <div class="text">
                <span class="statement-lineno">First line: </span>an integer <var>myScore</var>, your team's score.
                <br>
                <span class="statement-lineno">Next line</span>: an integer <var>oppScore</var>, your opponent's score
                <br>
                <span class="statement-lineno">Next line</span>: an integer <var>currentWinner</var>, whether or not you win given the current score (in case of a draw). -1: lose, 0: draw, 1: win
                <br>
                <span class="statement-lineno">Next line</span>: an integer <var>entities</var> for the number of entities currently in play.
                <br>
                <span class="statement-lineno">Next <var>entities</var> lines</span>: one line per entity.
                <br>
                <br> Each entity is represented by <const>8</const> integers: <var>entityId</var>, <var>entityType</var>, <var>x</var>, <var>y</var>, <var>vx</var>, <var>vy</var>, <var>angle</var> and <var>prisonerId</var>.
                <br>
                <var>entityId</var> is the unique id of this entity.
                <br>
                <var>entityType</var> indicates the type of entity. The value can be:
                <ul style="padding-bottom: 0;">
                    <li>
                        <const>0</const> for one of your Cars</li>
                    <li>
                        <const>1</const> for an opposing Car</li>
                    <li>
                        <const>2</const> for a Prisoner that is not beeing held by a Car.
                    </li>
                </ul>
                <var>x</var>, <var>y</var> for the entity's position.
                <br>
                <var>vx</var>, <var>vy</var> for the entity's speed vector.
                <br>
                <var>angle</var> <const>-1</const> for a Prisoner. Heading angle in degrees between <const>0</const> and <const>360</const> for a Car.
                <br>
                <var>prisonerId</var> <const>-1</const> for a Prisoner. <const>-1</const> for a Car that doesn't hold a Prisoner, <var>entityId</var> of that Prisoner otherwise.
            </div>
        </div>

        <!-- Protocol block -->
        <div class="blk">
            <div class="title">Output for one game turn</div>
            <div class="text"><span class="statement-lineno">One line for each one of your team's Cars</span>: three integers <var>X</var>, <var>Y</var> and <var>thrust</var>
            <br> You may append the output with a message which we be displayed above the corresponding pod.
            <br>
            <span class="statement-lineno">Additional debugging information</span>
            <br> If the message is <action>debug</action> once, the game summary will contain additional information throughout the game. The referee will provide the list of collision events during the last turn, presented in the following manner: <var>id1</var> <var>id2</var> <var>time</var>.
            <br> <var>id</var> shall be interpreted as:
            <br> <const>-1</const>: map border
            <br> <const>0</const>: man hole
            <br> <const>other values</const>: entityId of the Car or Prisoner
            <br>
            <span class="statement-lineno">Alernative output format</span>
            <br> For convenience purposes, you may also output your actions in the following format: <action>EXPERT rotationAngle thrust message</action>.
            </div>
        </div>

        <!-- Protocol block -->
        <div class="blk">
            <div class="title">Constraints</div>
            <div class="text">
                <const>0</const> <= <var>thrust</var> <= <const>200</const>
                <br> <var>entityId</var> >= <const>0</const>
                <br><const>4000</const> <= <var>mapRadius</var> <= <const>6000</const>
                <br><const>500</const> <= <var>centerRadius</var> <= <const>1000</const>
                <br><const>250</const> <= <var>minSwapImpulse</var> <= <const>350</const>
                <br><var>carCount</var> = <const>2</const>
                <br> Response time for the first turn ≤ <const>1000</const> ms
                <br> Response time per turn ≤ <const>50</const> ms
                <br>
                <br> <i>Note that the current referee uses a lower range of mapRadius, centerRadius and minSwapImpulse values than stated above. Creators of the puzzle reserve the right to update the referee with new numerical values, insofar as they remain within the bounds provided in this statement.</i>
            </div>
        </div>
    </div>
    <!-- STORY -->
    <div class="statement-story-background">
        <div class="statement-story" style="min-height: 300px; position: relative">
            <h1></h1>
            <div class="story-text"></div>
        </div>
    </div>
</div>
<!-- END -->
</div>