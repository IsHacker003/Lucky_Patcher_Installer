.class public Lorg/jf/util/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/16 v5, 0x7f

    .line 24
    .line 25
    if-lt v3, v4, :cond_2

    .line 26
    .line 27
    if-ge v3, v5, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x27

    .line 30
    .line 31
    const/16 v5, 0x5c

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x22

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-gt v3, v5, :cond_6

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    if-eq v3, v4, :cond_5

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0xd

    .line 59
    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v3, "\\r"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-string v3, "\\n"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const-string v3, "\\t"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    :goto_1
    const-string v4, "\\u"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    shr-int/lit8 v4, v3, 0xc

    .line 87
    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    shr-int/lit8 v4, v3, 0x8

    .line 98
    .line 99
    and-int/lit8 v4, v4, 0xf

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    shr-int/lit8 v4, v3, 0x4

    .line 109
    .line 110
    and-int/lit8 v4, v4, 0xf

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    and-int/lit8 v3, v3, 0xf

    .line 120
    .line 121
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static writeEscapedChar(Ljava/io/Writer;C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-lt p1, v0, :cond_2

    .line 6
    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-gt p1, v1, :cond_6

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    if-eq p1, v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p1, "\\r"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const-string p1, "\\n"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    const-string p1, "\\t"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    :goto_0
    const-string v0, "\\u"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    shr-int/lit8 v0, p1, 0xc

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 75
    .line 76
    .line 77
    shr-int/lit8 v0, p1, 0x8

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0xf

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 86
    .line 87
    .line 88
    shr-int/lit8 v0, p1, 0x4

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0xf

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 p1, p1, 0xf

    .line 100
    .line 101
    invoke-static {p1, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static writeEscapedString(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const/16 v3, 0x7f

    .line 15
    .line 16
    if-lt v1, v2, :cond_2

    .line 17
    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x27

    .line 21
    .line 22
    const/16 v3, 0x5c

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x22

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-gt v1, v3, :cond_6

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    if-eq v1, v2, :cond_5

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v1, "\\r"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v1, "\\n"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const-string v1, "\\t"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :goto_1
    const-string v2, "\\u"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    shr-int/lit8 v2, v1, 0xc

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 86
    .line 87
    .line 88
    shr-int/lit8 v2, v1, 0x8

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0xf

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 97
    .line 98
    .line 99
    shr-int/lit8 v2, v1, 0x4

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0xf

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, v1, 0xf

    .line 111
    .line 112
    invoke-static {v1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    return-void
.end method
