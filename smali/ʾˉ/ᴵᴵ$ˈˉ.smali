.class public final Lʾˉ/ᴵᴵ$ˈˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʾˉ/ᴵᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02c8\u02c9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u02bc\u0640/\u1d35;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lʼـ/ᴵ;

    .line 2
    .line 3
    check-cast p2, Lʼـ/ᴵ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lʾˉ/ᴵᴵ$ˈˉ;->ʻ(Lʼـ/ᴵ;Lʼـ/ᴵ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ʻ(Lʼـ/ᴵ;Lʼـ/ᴵ;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object v0, p1, Lʼـ/ᴵ;->ʼ:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "../"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p2, Lʼـ/ᴵ;->ʼ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˈˋ:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v3, p1, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    iget-object v3, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    iget-object v3, p1, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    iget-object v3, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    return v2

    .line 93
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    iget-object v2, p1, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    iget-object v2, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object p1, p1, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p2, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 129
    .line 130
    iget-object v2, p1, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    new-instance v0, Ljava/io/File;

    .line 142
    .line 143
    iget-object v2, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    return v1

    .line 155
    :cond_5
    iget-object p1, p1, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p2, p2, Lʼـ/ᴵ;->ʽ:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
