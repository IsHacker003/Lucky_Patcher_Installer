.class final Lcom/v7878/oat/Reflection$HandleInfoMirror;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v7878/oat/Reflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HandleInfoMirror"
.end annotation


# instance fields
.field public handle:Lcom/v7878/oat/Reflection$MethodHandleImplMirror;

.field public member:Ljava/lang/reflect/Member;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
