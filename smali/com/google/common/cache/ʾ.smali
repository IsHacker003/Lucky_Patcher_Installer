.class public final Lcom/google/common/cache/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/ʾ$ʿ;,
        Lcom/google/common/cache/ʾ$ʾ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ᐧ:Lʾʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u2071<",
            "+",
            "Lcom/google/common/cache/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field static final ᴵ:Lcom/google/common/cache/ˆ;

.field static final ᵎ:Lʾʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u2071<",
            "Lcom/google/common/cache/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field static final ᵔ:Lʾʻ/ﾞ;

.field private static final ᵢ:Ljava/util/logging/Logger;


# instance fields
.field ʻ:Z

.field ʼ:I

.field ʽ:I

.field ʾ:J

.field ʿ:J

.field ˆ:Lcom/google/common/cache/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/\u1427<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field ˈ:Lcom/google/common/cache/ˉ$ᴵ;

.field ˉ:Lcom/google/common/cache/ˉ$ᴵ;

.field ˊ:J

.field ˋ:J

.field ˎ:J

.field ˏ:Lʾʻ/ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u02bf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ˑ:Lʾʻ/ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u02bf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field י:Lcom/google/common/cache/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/\u05d9<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field ـ:Lʾʻ/ﾞ;

.field ٴ:Lʾʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u2071<",
            "+",
            "Lcom/google/common/cache/\u02bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/common/cache/ʾ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/ʾ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʾʻ/ﹳ;->ʼ(Ljava/lang/Object;)Lʾʻ/ⁱ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/common/cache/ʾ;->ᐧ:Lʾʻ/ⁱ;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/cache/ˆ;

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/ˆ;-><init>(JJJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/common/cache/ʾ;->ᴵ:Lcom/google/common/cache/ˆ;

    .line 31
    .line 32
    new-instance v0, Lcom/google/common/cache/ʾ$ʼ;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/common/cache/ʾ$ʼ;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/common/cache/ʾ;->ᵎ:Lʾʻ/ⁱ;

    .line 38
    .line 39
    new-instance v0, Lcom/google/common/cache/ʾ$ʽ;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/common/cache/ʾ$ʽ;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/common/cache/ʾ;->ᵔ:Lʾʻ/ﾞ;

    .line 45
    .line 46
    const-class v0, Lcom/google/common/cache/ʾ;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/common/cache/ʾ;->ᵢ:Ljava/util/logging/Logger;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/cache/ʾ;->ʻ:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/common/cache/ʾ;->ʼ:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/cache/ʾ;->ʽ:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/common/cache/ʾ;->ʾ:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/common/cache/ʾ;->ʿ:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/common/cache/ʾ;->ˊ:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/common/cache/ʾ;->ˋ:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/common/cache/ʾ;->ˎ:J

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/cache/ʾ;->ᐧ:Lʾʻ/ⁱ;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/common/cache/ʾ;->ٴ:Lʾʻ/ⁱ;

    .line 27
    .line 28
    return-void
.end method

.method private ʼ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ʾ;->ˆ:Lcom/google/common/cache/ᐧ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/common/cache/ʾ;->ʿ:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lʾʻ/ـ;->ᴵ(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/ʾ;->ʻ:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/google/common/cache/ʾ;->ʿ:J

    .line 27
    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lʾʻ/ـ;->ᴵ(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/ʾ;->ʿ:J

    .line 40
    .line 41
    cmp-long v2, v0, v3

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/google/common/cache/ʾ;->ᵢ:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public static ᐧ()Lcom/google/common/cache/ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/\u02be<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/ʾ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/ʾ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lʾʻ/ˋ;->ʼ(Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/cache/ʾ;->ʼ:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lʾʻ/ˋ$ʼ;->ʻ(Ljava/lang/String;I)Lʾʻ/ˋ$ʼ;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/common/cache/ʾ;->ʽ:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lʾʻ/ˋ$ʼ;->ʻ(Ljava/lang/String;I)Lʾʻ/ˋ$ʼ;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/ʾ;->ʾ:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v5, "maximumSize"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v1, v2}, Lʾʻ/ˋ$ʼ;->ʼ(Ljava/lang/String;J)Lʾʻ/ˋ$ʼ;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/ʾ;->ʿ:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v5, "maximumWeight"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v1, v2}, Lʾʻ/ˋ$ʼ;->ʼ(Ljava/lang/String;J)Lʾʻ/ˋ$ʼ;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/ʾ;->ˊ:J

    .line 49
    .line 50
    const-string v5, "ns"

    .line 51
    .line 52
    cmp-long v6, v1, v3

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v6, p0, Lcom/google/common/cache/ʾ;->ˊ:J

    .line 62
    .line 63
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "expireAfterWrite"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lʾʻ/ˋ$ʼ;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-wide v1, p0, Lcom/google/common/cache/ʾ;->ˋ:J

    .line 79
    .line 80
    cmp-long v6, v1, v3

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v2, p0, Lcom/google/common/cache/ʾ;->ˋ:J

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "expireAfterAccess"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lʾʻ/ˋ$ʼ;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/ʾ;->ˈ:Lcom/google/common/cache/ˉ$ᴵ;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lʾʻ/ʽ;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "keyStrength"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lʾʻ/ˋ$ʼ;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/ʾ;->ˉ:Lcom/google/common/cache/ˉ$ᴵ;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lʾʻ/ʽ;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "valueStrength"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lʾʻ/ˋ$ʼ;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/ʾ;->ˏ:Lʾʻ/ʿ;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const-string v1, "keyEquivalence"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lʾʻ/ˋ$ʼ;->ˈ(Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/ʾ;->ˑ:Lʾʻ/ʿ;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const-string v1, "valueEquivalence"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lʾʻ/ˋ$ʼ;->ˈ(Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/ʾ;->י:Lcom/google/common/cache/י;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    const-string v1, "removalListener"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lʾʻ/ˋ$ʼ;->ˈ(Ljava/lang/Object;)Lʾʻ/ˋ$ʼ;

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v0}, Lʾʻ/ˋ$ʼ;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public ʻ(Lcom/google/common/cache/ʿ;)Lcom/google/common/cache/ˈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/\u02bf<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/\u02c8<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/ʾ;->ʼ()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/cache/ˉ$ˑ;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/ˉ$ˑ;-><init>(Lcom/google/common/cache/ʾ;Lcom/google/common/cache/ʿ;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method ʽ()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/ʾ;->ʽ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method ʾ()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/ʾ;->ˋ:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method ʿ()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/ʾ;->ˊ:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method ˆ()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/ʾ;->ʼ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method ˈ()Lʾʻ/ʿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02be\u02bb/\u02bf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ʾ;->ˏ:Lʾʻ/ʿ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/ʾ;->ˉ()Lcom/google/common/cache/ˉ$ᴵ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/ˉ$ᴵ;->ʻ()Lʾʻ/ʿ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lʾʻ/ˋ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lʾʻ/ʿ;

    .line 16
    .line 17
    return-object v0
.end method

.method ˉ()Lcom/google/common/cache/ˉ$ᴵ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ʾ;->ˈ:Lcom/google/common/cache/ˉ$ᴵ;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/ˉ$ᴵ;->ʻ:Lcom/google/common/cache/ˉ$ᴵ;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lʾʻ/ˋ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/ˉ$ᴵ;

    .line 10
    .line 11
    return-object v0
.end method

.method ˊ()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/ʾ;->ˊ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/common/cache/ʾ;->ˋ:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/ʾ;->ˆ:Lcom/google/common/cache/ᐧ;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/ʾ;->ʾ:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/ʾ;->ʿ:J

    .line 24
    .line 25
    :goto_0
    return-wide v0

    .line 26
    :cond_2
    :goto_1
    return-wide v2
.end method

.method ˋ()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/ʾ;->ˎ:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method ˎ()Lcom/google/common/cache/י;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/\u05d9<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ʾ;->י:Lcom/google/common/cache/י;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/ʾ$ʾ;->ʻ:Lcom/google/common/cache/ʾ$ʾ;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lʾʻ/ˋ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/י;

    .line 10
    .line 11
    return-object v0
.end method

.method ˏ()Lʾʻ/ⁱ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02be\u02bb/\u2071<",
            "+",
            "Lcom/google/common/cache/\u02bc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ʾ;->ٴ:Lʾʻ/ⁱ;

    .line 2
    .line 3
    return-object v0
.end method

.method ˑ(Z)Lʾʻ/ﾞ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ʾ;->ـ:Lʾʻ/ﾞ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lʾʻ/ﾞ;->ʼ()Lʾʻ/ﾞ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/google/common/cache/ʾ;->ᵔ:Lʾʻ/ﾞ;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method י()Lʾʻ/ʿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02be\u02bb/\u02bf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ʾ;->ˑ:Lʾʻ/ʿ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/ʾ;->ـ()Lcom/google/common/cache/ˉ$ᴵ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/ˉ$ᴵ;->ʻ()Lʾʻ/ʿ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lʾʻ/ˋ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lʾʻ/ʿ;

    .line 16
    .line 17
    return-object v0
.end method

.method ـ()Lcom/google/common/cache/ˉ$ᴵ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ʾ;->ˉ:Lcom/google/common/cache/ˉ$ᴵ;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/ˉ$ᴵ;->ʻ:Lcom/google/common/cache/ˉ$ᴵ;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lʾʻ/ˋ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/ˉ$ᴵ;

    .line 10
    .line 11
    return-object v0
.end method

.method ٴ()Lcom/google/common/cache/ᐧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/\u1427<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/ʾ;->ˆ:Lcom/google/common/cache/ᐧ;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/ʾ$ʿ;->ʻ:Lcom/google/common/cache/ʾ$ʿ;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lʾʻ/ˋ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/ᐧ;

    .line 10
    .line 11
    return-object v0
.end method
