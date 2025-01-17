.class public final synthetic Lcom/android/apksig/internal/util/ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʻ:Lcom/android/apksig/internal/util/VerityTreeBuilder;

.field public final synthetic ʼ:Ljava/nio/ByteBuffer;

.field public final synthetic ʽ:I

.field public final synthetic ʾ:[[B

.field public final synthetic ʿ:Ljava/util/concurrent/Phaser;


# direct methods
.method public synthetic constructor <init>(Lcom/android/apksig/internal/util/VerityTreeBuilder;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/apksig/internal/util/ˋ;->ʻ:Lcom/android/apksig/internal/util/VerityTreeBuilder;

    iput-object p2, p0, Lcom/android/apksig/internal/util/ˋ;->ʼ:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/android/apksig/internal/util/ˋ;->ʽ:I

    iput-object p4, p0, Lcom/android/apksig/internal/util/ˋ;->ʾ:[[B

    iput-object p5, p0, Lcom/android/apksig/internal/util/ˋ;->ʿ:Ljava/util/concurrent/Phaser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/util/ˋ;->ʻ:Lcom/android/apksig/internal/util/VerityTreeBuilder;

    iget-object v1, p0, Lcom/android/apksig/internal/util/ˋ;->ʼ:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/android/apksig/internal/util/ˋ;->ʽ:I

    iget-object v3, p0, Lcom/android/apksig/internal/util/ˋ;->ʾ:[[B

    iget-object v4, p0, Lcom/android/apksig/internal/util/ˋ;->ʿ:Ljava/util/concurrent/Phaser;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/apksig/internal/util/VerityTreeBuilder;->ʻ(Lcom/android/apksig/internal/util/VerityTreeBuilder;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V

    return-void
.end method
