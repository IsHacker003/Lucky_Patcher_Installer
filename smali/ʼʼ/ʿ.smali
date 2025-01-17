.class public abstract Lʼʼ/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʼʼ/ʿ$ʼ;,
        Lʼʼ/ʿ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private ʼ:Lʼʼ/ʿ$ʻ;

.field private ʽ:Lʼʼ/ʿ$ʼ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʼʼ/ʿ;->ʻ:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract ʽ()Landroid/view/View;
.end method

.method public ʾ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lʼʼ/ʿ;->ʽ()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ʿ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ˆ(Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ˈ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ˉ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lʼʼ/ʿ;->ʽ:Lʼʼ/ʿ$ʼ;

    .line 3
    .line 4
    iput-object v0, p0, Lʼʼ/ʿ;->ʼ:Lʼʼ/ʿ$ʻ;

    .line 5
    .line 6
    return-void
.end method

.method public ˊ(Lʼʼ/ʿ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼʼ/ʿ;->ʼ:Lʼʼ/ʿ$ʻ;

    .line 2
    .line 3
    return-void
.end method

.method public ˋ(Lʼʼ/ʿ$ʼ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʼʼ/ʿ;->ʽ:Lʼʼ/ʿ$ʼ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " instance while it is still in use somewhere else?"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ActionProvider(support)"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lʼʼ/ʿ;->ʽ:Lʼʼ/ʿ$ʼ;

    .line 43
    .line 44
    return-void
.end method
