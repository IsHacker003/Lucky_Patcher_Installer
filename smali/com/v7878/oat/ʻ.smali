.class public final synthetic Lcom/v7878/oat/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/v7878/oat/Utils$TRun;


# instance fields
.field public final synthetic ʻ:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v7878/oat/ʻ;->ʻ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/v7878/oat/ʻ;->ʻ:Ljava/lang/Class;

    invoke-static {v0}, Lcom/v7878/oat/AndroidUnsafe;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
