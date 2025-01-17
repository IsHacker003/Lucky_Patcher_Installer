.class public Lru/aaaaacax/installer/OnAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static ACTION_WIDGET_RECEIVER:Ljava/lang/String; = "ActionOnTimeLucky"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lru/aaaaacax/installer/OnAlarmReceiver$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lru/aaaaacax/installer/OnAlarmReceiver$1;-><init>(Lru/aaaaacax/installer/OnAlarmReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
