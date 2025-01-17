.class public final Landroidx/lifecycle/ᵢ;
.super Landroidx/lifecycle/ﹳ$ʽ;
.source "SourceFile"


# static fields
.field private static final ˆ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ˈ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Landroid/app/Application;

.field private final ʼ:Landroidx/lifecycle/ﹳ$ʼ;

.field private final ʽ:Landroid/os/Bundle;

.field private final ʾ:Landroidx/lifecycle/ʿ;

.field private final ʿ:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroidx/lifecycle/ᵔ;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Landroid/app/Application;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Landroidx/lifecycle/ᵢ;->ˆ:[Ljava/lang/Class;

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    sput-object v1, Landroidx/lifecycle/ᵢ;->ˈ:[Ljava/lang/Class;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/ʽ;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ﹳ$ʽ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/savedstate/ʽ;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/ᵢ;->ʿ:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/ᵢ;->ʾ:Landroidx/lifecycle/ʿ;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/ᵢ;->ʽ:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/ᵢ;->ʻ:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/lifecycle/ﹳ$ʻ;->ʽ(Landroid/app/Application;)Landroidx/lifecycle/ﹳ$ʻ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ﹳ$ʾ;->ʼ()Landroidx/lifecycle/ﹳ$ʾ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/ᵢ;->ʼ:Landroidx/lifecycle/ﹳ$ʼ;

    .line 32
    .line 33
    return-void
.end method

.method private static ʾ(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/Class;)Landroidx/lifecycle/ⁱ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/\u2071;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/ᵢ;->ʽ(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ⁱ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method ʼ(Landroidx/lifecycle/ⁱ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ᵢ;->ʿ:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/ᵢ;->ʾ:Landroidx/lifecycle/ʿ;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->ˉ(Landroidx/lifecycle/ⁱ;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ʿ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ʽ(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ⁱ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/\u2071;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Landroidx/lifecycle/ʻ;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/lifecycle/ᵢ;->ʻ:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Landroidx/lifecycle/ᵢ;->ˆ:[Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {p2, v3}, Landroidx/lifecycle/ᵢ;->ʾ(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Landroidx/lifecycle/ᵢ;->ˈ:[Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {p2, v3}, Landroidx/lifecycle/ᵢ;->ʾ(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/ᵢ;->ʼ:Landroidx/lifecycle/ﹳ$ʼ;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroidx/lifecycle/ﹳ$ʼ;->ʻ(Ljava/lang/Class;)Landroidx/lifecycle/ⁱ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v4, p0, Landroidx/lifecycle/ᵢ;->ʿ:Landroidx/savedstate/SavedStateRegistry;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/lifecycle/ᵢ;->ʾ:Landroidx/lifecycle/ʿ;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/lifecycle/ᵢ;->ʽ:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {v4, v5, p1, v6}, Landroidx/lifecycle/SavedStateHandleController;->ˋ(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ʿ;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :try_start_0
    iget-object v2, p0, Landroidx/lifecycle/ᵢ;->ʻ:Landroid/app/Application;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->ˎ()Landroidx/lifecycle/ᵔ;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v5, v1

    .line 61
    .line 62
    aput-object v4, v5, v0

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/lifecycle/ⁱ;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :catch_2
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->ˎ()Landroidx/lifecycle/ᵔ;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/lifecycle/ⁱ;

    .line 90
    .line 91
    :goto_1
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/ⁱ;->ʿ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "An exception happened in constructor of "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "A "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, " cannot be instantiated."

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "Failed to access "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method
