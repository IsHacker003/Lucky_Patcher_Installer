.class Lcom/v7878/oat/Reflection$MethodHandleMirror;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v7878/oat/Reflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MethodHandleMirror"
.end annotation


# instance fields
.field public artFieldOrMethod:J

.field public different1:Ljava/lang/Object;

.field public different2:Ljava/lang/Object;

.field public handleKind:I

.field public type:Ljava/lang/invoke/MethodType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/v7878/oat/Reflection$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/v7878/oat/Reflection$MethodHandleMirror;-><init>()V

    return-void
.end method
