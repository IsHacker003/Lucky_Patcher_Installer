.class public final Landroidx/lifecycle/ᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ʿ:[Ljava/lang/Class;


# instance fields
.field final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/SavedStateRegistry$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Landroidx/savedstate/SavedStateRegistry$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/lifecycle/ᴵ;->ʻ()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    :goto_0
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/lifecycle/ᵎ;->ʻ()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_1
    const/16 v4, 0x1d

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    const-class v5, [Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v4, v6

    .line 41
    .line 42
    const-class v5, [D

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v0, v4, v5

    .line 49
    .line 50
    const-class v0, [I

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    aput-object v0, v4, v5

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    aput-object v0, v4, v5

    .line 59
    .line 60
    const-class v0, [J

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    aput-object v0, v4, v5

    .line 64
    .line 65
    const-class v0, Ljava/lang/String;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    aput-object v0, v4, v5

    .line 70
    .line 71
    const-class v0, [Ljava/lang/String;

    .line 72
    .line 73
    const/16 v5, 0x9

    .line 74
    .line 75
    aput-object v0, v4, v5

    .line 76
    .line 77
    const-class v0, Landroid/os/Binder;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    aput-object v0, v4, v5

    .line 82
    .line 83
    const-class v0, Landroid/os/Bundle;

    .line 84
    .line 85
    const/16 v5, 0xb

    .line 86
    .line 87
    aput-object v0, v4, v5

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    const/16 v5, 0xc

    .line 92
    .line 93
    aput-object v0, v4, v5

    .line 94
    .line 95
    const-class v0, [B

    .line 96
    .line 97
    const/16 v5, 0xd

    .line 98
    .line 99
    aput-object v0, v4, v5

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    aput-object v0, v4, v5

    .line 106
    .line 107
    const-class v0, [C

    .line 108
    .line 109
    const/16 v5, 0xf

    .line 110
    .line 111
    aput-object v0, v4, v5

    .line 112
    .line 113
    const-class v0, Ljava/lang/CharSequence;

    .line 114
    .line 115
    const/16 v5, 0x10

    .line 116
    .line 117
    aput-object v0, v4, v5

    .line 118
    .line 119
    const-class v0, [Ljava/lang/CharSequence;

    .line 120
    .line 121
    const/16 v5, 0x11

    .line 122
    .line 123
    aput-object v0, v4, v5

    .line 124
    .line 125
    const-class v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v5, 0x12

    .line 128
    .line 129
    aput-object v0, v4, v5

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    const/16 v5, 0x13

    .line 134
    .line 135
    aput-object v0, v4, v5

    .line 136
    .line 137
    const-class v0, [F

    .line 138
    .line 139
    const/16 v5, 0x14

    .line 140
    .line 141
    aput-object v0, v4, v5

    .line 142
    .line 143
    const-class v0, Landroid/os/Parcelable;

    .line 144
    .line 145
    aput-object v0, v4, v2

    .line 146
    .line 147
    const-class v0, [Landroid/os/Parcelable;

    .line 148
    .line 149
    const/16 v2, 0x16

    .line 150
    .line 151
    aput-object v0, v4, v2

    .line 152
    .line 153
    const-class v0, Ljava/io/Serializable;

    .line 154
    .line 155
    const/16 v2, 0x17

    .line 156
    .line 157
    aput-object v0, v4, v2

    .line 158
    .line 159
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    const/16 v2, 0x18

    .line 162
    .line 163
    aput-object v0, v4, v2

    .line 164
    .line 165
    const-class v0, [S

    .line 166
    .line 167
    const/16 v2, 0x19

    .line 168
    .line 169
    aput-object v0, v4, v2

    .line 170
    .line 171
    const-class v0, Landroid/util/SparseArray;

    .line 172
    .line 173
    const/16 v2, 0x1a

    .line 174
    .line 175
    aput-object v0, v4, v2

    .line 176
    .line 177
    const/16 v0, 0x1b

    .line 178
    .line 179
    aput-object v3, v4, v0

    .line 180
    .line 181
    const/16 v0, 0x1c

    .line 182
    .line 183
    aput-object v1, v4, v0

    .line 184
    .line 185
    sput-object v4, Landroidx/lifecycle/ᵔ;->ʿ:[Ljava/lang/Class;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ᵔ;->ʼ:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ᵔ;->ʽ:Ljava/util/Map;

    .line 9
    new-instance v0, Landroidx/lifecycle/ᵔ$ʻ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ᵔ$ʻ;-><init>(Landroidx/lifecycle/ᵔ;)V

    iput-object v0, p0, Landroidx/lifecycle/ᵔ;->ʾ:Landroidx/savedstate/SavedStateRegistry$ʼ;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ᵔ;->ʻ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ᵔ;->ʼ:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ᵔ;->ʽ:Ljava/util/Map;

    .line 4
    new-instance v0, Landroidx/lifecycle/ᵔ$ʻ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ᵔ$ʻ;-><init>(Landroidx/lifecycle/ᵔ;)V

    iput-object v0, p0, Landroidx/lifecycle/ᵔ;->ʾ:Landroidx/savedstate/SavedStateRegistry$ʼ;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/ᵔ;->ʻ:Ljava/util/Map;

    return-void
.end method

.method static ʻ(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/ᵔ;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/lifecycle/ᵔ;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ᵔ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p0, :cond_2

    .line 47
    .line 48
    new-instance p0, Landroidx/lifecycle/ᵔ;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroidx/lifecycle/ᵔ;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p1, "keys"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "values"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p0, Landroidx/lifecycle/ᵔ;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Landroidx/lifecycle/ᵔ;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "Invalid bundle passed as restored state"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    throw p0

    .line 118
    :goto_3
    goto :goto_2
.end method

.method private static ʾ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Landroidx/lifecycle/ᵔ;->ʿ:[Ljava/lang/Class;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Can\'t put value with type "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " into saved state"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    throw v0

    .line 55
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method ʼ()Landroidx/savedstate/SavedStateRegistry$ʼ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ᵔ;->ʾ:Landroidx/savedstate/SavedStateRegistry$ʼ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/ᵔ;->ʾ(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/ᵔ;->ʽ:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/ˑ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/lifecycle/ˑ;->ˊ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ᵔ;->ʻ:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
