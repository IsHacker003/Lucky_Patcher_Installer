.class Lʼʻ/ʻ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼʻ/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "L\u02bb\u02cf/\u02be;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ʻ:Lʼʻ/ʻ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u02bb/\u02bb$\u02bd<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public final ʼ:Lʼʻ/ʻ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u02bb/\u02bb$\u02bd<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lʼʻ/ʻ$ʽ;Lʼʻ/ʻ$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bc\u02bb/\u02bb$\u02bd<",
            "TEH;>;",
            "L\u02bc\u02bb/\u02bb$\u02bd<",
            "TEH;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʼʻ/ʻ$ʾ;->ʻ:Lʼʻ/ʻ$ʽ;

    .line 5
    .line 6
    iput-object p2, p0, Lʼʻ/ʻ$ʾ;->ʼ:Lʼʻ/ʻ$ʽ;

    .line 7
    .line 8
    return-void
.end method
