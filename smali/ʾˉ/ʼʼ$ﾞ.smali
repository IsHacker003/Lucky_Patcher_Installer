.class Lʾˉ/ʼʼ$ﾞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ;->ˊˆ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ﾞ;->ʻ:Lʾˉ/ʼʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᴵ()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lʾˉ/ʼʼ;->ʼـ:Lʾˉ/ˋ;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lʾˉ/ˋ;

    .line 13
    .line 14
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lʾˉ/ˋ;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lʾˉ/ʼʼ;->ʼـ:Lʾˉ/ˋ;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    sget-object v5, Lʾˉ/ʼʼ;->ʼـ:Lʾˉ/ˋ;

    .line 33
    .line 34
    new-instance v6, Lʾˉ/ᵎ;

    .line 35
    .line 36
    sget v7, Lʾˉ/ʼʼ;->ʾᴵ:I

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-direct {v6, v4, v7, v8}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lʾˉ/ˋ;->ʽ(Lʾˉ/ᵎ;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v1}, Lʾˉ/ʼʼ;->ˋʼ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-void
.end method
