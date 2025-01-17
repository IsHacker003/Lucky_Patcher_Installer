.class abstract Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "LiteralSubcoder"
.end annotation


# instance fields
.field final probs:[S

.field final synthetic this$1:Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;


# direct methods
.method constructor <init>(Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->this$1:Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x300

    .line 7
    .line 8
    new-array p1, p1, [S

    .line 9
    .line 10
    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LiteralCoder$LiteralSubcoder;->probs:[S

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/RangeCoder;->initProbs([S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
