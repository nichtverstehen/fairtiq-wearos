.class public final Leo/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Leo/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leo/w;
    .locals 1

    invoke-static {}, Leo/w;->a()Leo/w;

    move-result-object v0

    return-object v0
.end method
