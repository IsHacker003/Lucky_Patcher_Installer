.class public final Lⁱ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lⁱ/ʻ;->ʼ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    throw p0

    .line 32
    :goto_2
    goto :goto_1
.end method

.method public static ʼ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "selector"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lⁱ/ʻ;->ʾ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ": invalid color state list tag "

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static ʽ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lⁱ/ʻ;->ʻ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "CSLCompat"

    .line 12
    .line 13
    const-string p2, "Failed to inflate ColorStateList."

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static ʾ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    new-array v4, v3, [[I

    .line 12
    .line 13
    new-array v3, v3, [I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eq v7, v2, :cond_8

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ge v8, v1, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v7, v9, :cond_8

    .line 31
    .line 32
    :cond_0
    const/4 v9, 0x2

    .line 33
    if-ne v7, v9, :cond_1

    .line 34
    .line 35
    if-gt v8, v1, :cond_1

    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "item"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object/from16 v8, p0

    .line 50
    .line 51
    move-object/from16 v9, p3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    sget-object v7, Lᵎ/ʽ;->ʻ:[I

    .line 56
    .line 57
    move-object/from16 v8, p0

    .line 58
    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    invoke-static {v8, v9, v0, v7}, Lⁱ/ʻ;->ˆ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget v10, Lᵎ/ʽ;->ʼ:I

    .line 66
    .line 67
    const v11, -0xff01

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    sget v11, Lᵎ/ʽ;->ʽ:I

    .line 75
    .line 76
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/high16 v13, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget v11, Lᵎ/ʽ;->ʾ:I

    .line 90
    .line 91
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    new-array v11, v7, [I

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    :goto_2
    if-ge v12, v7, :cond_7

    .line 113
    .line 114
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const v2, 0x10101a5

    .line 119
    .line 120
    .line 121
    if-eq v15, v2, :cond_6

    .line 122
    .line 123
    const v2, 0x101031f

    .line 124
    .line 125
    .line 126
    if-eq v15, v2, :cond_6

    .line 127
    .line 128
    sget v2, Lᵎ/ʻ;->ʻ:I

    .line 129
    .line 130
    if-eq v15, v2, :cond_6

    .line 131
    .line 132
    add-int/lit8 v2, v14, 0x1

    .line 133
    .line 134
    invoke-interface {v0, v12, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    neg-int v15, v15

    .line 142
    :goto_3
    aput v15, v11, v14

    .line 143
    .line 144
    move v14, v2

    .line 145
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v11, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v10, v13}, Lⁱ/ʻ;->ʿ(IF)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v3, v6, v7}, Lⁱ/ˆ;->ʻ([III)[I

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v4, v6, v2}, Lⁱ/ˆ;->ʼ([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v4, v2

    .line 166
    check-cast v4, [[I

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    :goto_4
    const/4 v2, 0x1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    new-array v0, v6, [I

    .line 174
    .line 175
    new-array v1, v6, [[I

    .line 176
    .line 177
    invoke-static {v3, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method

.method private static ʿ(IF)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    shl-int/lit8 p1, p1, 0x18

    .line 17
    .line 18
    or-int/2addr p0, p1

    .line 19
    return p0
.end method

.method private static ˆ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method
