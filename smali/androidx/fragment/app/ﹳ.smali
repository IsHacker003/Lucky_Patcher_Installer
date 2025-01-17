.class public abstract Landroidx/fragment/app/ﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ﹳ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroidx/fragment/app/ˎ;

.field private final ʼ:Ljava/lang/ClassLoader;

.field ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\ufe73$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field ʾ:I

.field ʿ:I

.field ˆ:I

.field ˈ:I

.field ˉ:I

.field ˊ:Z

.field ˋ:Z

.field ˎ:Ljava/lang/String;

.field ˏ:I

.field ˑ:Ljava/lang/CharSequence;

.field י:I

.field ـ:Ljava/lang/CharSequence;

.field ٴ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ᐧ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ᴵ:Z

.field ᵎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/ˎ;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/ﹳ;->ʽ:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/ﹳ;->ˋ:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/ﹳ;->ᴵ:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/fragment/app/ﹳ;->ʻ:Landroidx/fragment/app/ˎ;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/fragment/app/ﹳ;->ʼ:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ʼ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/ﹳ;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ʽ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/ﹳ;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method ʾ(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;
    .locals 0

    .line 1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->ــ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/ﹳ;->ʽ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method ʿ(Landroidx/fragment/app/ﹳ$ʻ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹳ;->ʽ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/ﹳ;->ʾ:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/ﹳ$ʻ;->ʽ:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/ﹳ;->ʿ:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/ﹳ$ʻ;->ʾ:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/ﹳ;->ˆ:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/ﹳ$ʻ;->ʿ:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/ﹳ;->ˈ:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/ﹳ$ʻ;->ˆ:I

    .line 21
    .line 22
    return-void
.end method

.method public abstract ˆ()I
.end method

.method public abstract ˈ()I
.end method

.method public abstract ˉ()V
.end method

.method public abstract ˊ()V
.end method

.method public ˋ()Landroidx/fragment/app/ﹳ;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/ﹳ;->ˊ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/ﹳ;->ˋ:Z

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "This transaction is already being added to the back stack"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :cond_0
    const-string v0, " now "

    .line 34
    .line 35
    const-string v1, ": was "

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->ﾞﾞ:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Can\'t change tag of fragment "

    .line 58
    .line 59
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->ﾞﾞ:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->ﾞﾞ:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    if-eqz p1, :cond_7

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    if-eq p1, v2, :cond_6

    .line 93
    .line 94
    iget p3, p2, Landroidx/fragment/app/Fragment;->ﹶ:I

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    if-ne p3, p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Can\'t change container ID of fragment "

    .line 109
    .line 110
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget p2, p2, Landroidx/fragment/app/Fragment;->ﹶ:I

    .line 120
    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p3

    .line 138
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->ﹶ:I

    .line 139
    .line 140
    iput p1, p2, Landroidx/fragment/app/Fragment;->ﾞ:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "Can\'t add fragment "

    .line 151
    .line 152
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, " with tag "

    .line 159
    .line 160
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, " to container view with no id"

    .line 167
    .line 168
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/ﹳ$ʻ;

    .line 180
    .line 181
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/ﹳ$ʻ;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ﹳ;->ʿ(Landroidx/fragment/app/ﹳ$ʻ;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p3, "Fragment "

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public ˏ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/ﹳ$ʻ;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/ﹳ$ʻ;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/ﹳ;->ʿ(Landroidx/fragment/app/ﹳ$ʻ;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public ˑ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/ﹳ;->י(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public י(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/ﹳ;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Must use non-zero containerViewId"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public ـ(Z)Landroidx/fragment/app/ﹳ;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/ﹳ;->ᴵ:Z

    .line 2
    .line 3
    return-object p0
.end method
