.class Landroidx/core/app/ˏ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ˏ;->ˊ(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/app/Application;

.field final synthetic ʼ:Landroidx/core/app/ˏ$ʾ;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroidx/core/app/ˏ$ʾ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/ˏ$ʼ;->ʻ:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/app/ˏ$ʼ;->ʼ:Landroidx/core/app/ˏ$ʾ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ˏ$ʼ;->ʻ:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/ˏ$ʼ;->ʼ:Landroidx/core/app/ˏ$ʾ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
