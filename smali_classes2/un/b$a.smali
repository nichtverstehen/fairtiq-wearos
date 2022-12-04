.class public final Lun/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun/b;
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

    invoke-direct {p0}, Lun/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsn/h;
    .locals 1

    invoke-static {}, Lun/b;->E0()Lsn/h;

    move-result-object v0

    return-object v0
.end method
