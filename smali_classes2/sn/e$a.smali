.class public final Lsn/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lsn/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsn/e;
    .locals 1

    invoke-static {}, Lsn/e;->E0()Lsn/e;

    move-result-object v0

    return-object v0
.end method
