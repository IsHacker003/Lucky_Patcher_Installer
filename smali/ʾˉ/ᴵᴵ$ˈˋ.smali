.class final Lʾˉ/ᴵᴵ$ˈˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾˉ/ᴵᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02c8\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u02be\u02c9/\u1d4e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˈˋ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʾˉ/ᵎ;

    .line 2
    .line 3
    check-cast p2, Lʾˉ/ᵎ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lʾˉ/ᴵᴵ$ˈˋ;->ʻ(Lʾˉ/ᵎ;Lʾˉ/ᵎ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ʻ(Lʾˉ/ᵎ;Lʾˉ/ᵎ;)I
    .locals 5

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    if-eqz p2, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p1, Lʾˉ/ᵎ;->ٴ:Z

    .line 6
    .line 7
    const/16 v1, 0xfa

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xfa

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0xc8

    .line 17
    .line 18
    :goto_0
    iget-boolean v3, p2, Lʾˉ/ᵎ;->ٴ:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v1, 0xc8

    .line 24
    .line 25
    :goto_1
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ˑ:Z

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_2
    iget-boolean v2, p2, Lʾˉ/ᵎ;->ˑ:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    :cond_3
    iget-boolean v2, p1, Lʾˉ/ᵎ;->י:Z

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    :cond_4
    iget-boolean v2, p2, Lʾˉ/ᵎ;->י:Z

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    :cond_5
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ˏ:Z

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    :cond_6
    iget-boolean v2, p2, Lʾˉ/ᵎ;->ˏ:Z

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    :cond_7
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ˎ:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_8
    iget-boolean v2, p2, Lʾˉ/ᵎ;->ˎ:Z

    .line 65
    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_9
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ʾ:Z

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_a
    iget-boolean v2, p2, Lʾˉ/ᵎ;->ʾ:Z

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_b
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ᵎ:Z

    .line 81
    .line 82
    const/16 v4, 0xfe

    .line 83
    .line 84
    if-nez v2, :cond_c

    .line 85
    .line 86
    const/16 v0, 0xfe

    .line 87
    .line 88
    :cond_c
    iget-boolean v2, p2, Lʾˉ/ᵎ;->ᵎ:Z

    .line 89
    .line 90
    if-nez v2, :cond_d

    .line 91
    .line 92
    const/16 v1, 0xfe

    .line 93
    .line 94
    :cond_d
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ﹶ:Z

    .line 95
    .line 96
    const/16 v4, 0xff

    .line 97
    .line 98
    if-eqz v2, :cond_e

    .line 99
    .line 100
    const/16 v0, 0xff

    .line 101
    .line 102
    :cond_e
    iget-boolean v2, p2, Lʾˉ/ᵎ;->ﹶ:Z

    .line 103
    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    const/16 v1, 0xff

    .line 107
    .line 108
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    return v0

    .line 123
    :cond_10
    :try_start_0
    invoke-virtual {p1}, Lʾˉ/ᵎ;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Lʾˉ/ᵎ;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return p1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
