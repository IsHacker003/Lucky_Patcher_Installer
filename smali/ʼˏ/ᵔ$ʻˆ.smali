.class public Lʼˏ/ᵔ$ʻˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼˏ/ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bb\u02c6"
.end annotation


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02bc\u02cf/\u1d54$\u02bb\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʽ:Lʼˏ/ᵔ;


# direct methods
.method public constructor <init>(Lʼˏ/ᵔ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵔ$ʻˆ;->ʽ:Lʼˏ/ᵔ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lʼˏ/ᵔ$ʻˆ;->ʻ:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lʼˏ/ᵔ$ʻˆ;->ʼ:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method
