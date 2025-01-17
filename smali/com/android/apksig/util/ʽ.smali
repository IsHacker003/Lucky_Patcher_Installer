.class public final synthetic Lcom/android/apksig/util/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʻ:Lcom/android/apksig/util/RunnablesProvider;

.field public final synthetic ʼ:Ljava/util/concurrent/Phaser;


# direct methods
.method public synthetic constructor <init>(Lcom/android/apksig/util/RunnablesProvider;Ljava/util/concurrent/Phaser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/apksig/util/ʽ;->ʻ:Lcom/android/apksig/util/RunnablesProvider;

    iput-object p2, p0, Lcom/android/apksig/util/ʽ;->ʼ:Ljava/util/concurrent/Phaser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/apksig/util/ʽ;->ʻ:Lcom/android/apksig/util/RunnablesProvider;

    iget-object v1, p0, Lcom/android/apksig/util/ʽ;->ʼ:Ljava/util/concurrent/Phaser;

    invoke-static {v0, v1}, Lcom/android/apksig/util/RunnablesExecutor$1;->ʻ(Lcom/android/apksig/util/RunnablesProvider;Ljava/util/concurrent/Phaser;)V

    return-void
.end method
