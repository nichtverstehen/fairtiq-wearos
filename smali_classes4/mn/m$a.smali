.class public final Lmn/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmn/m$a;",
        "",
        "Lmn/k;",
        "type",
        "Lmn/m;",
        "d",
        "a",
        "b",
        "c",
        "()Lmn/m;",
        "STAR",
        "star",
        "Lmn/m;",
        "getStar$annotations",
        "()V",
        "<init>",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
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

    invoke-direct {p0}, Lmn/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmn/k;)Lmn/m;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmn/m;

    sget-object v1, Lmn/n;->b:Lmn/n;

    invoke-direct {v0, v1, p1}, Lmn/m;-><init>(Lmn/n;Lmn/k;)V

    return-object v0
.end method

.method public final b(Lmn/k;)Lmn/m;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmn/m;

    sget-object v1, Lmn/n;->c:Lmn/n;

    invoke-direct {v0, v1, p1}, Lmn/m;-><init>(Lmn/n;Lmn/k;)V

    return-object v0
.end method

.method public final c()Lmn/m;
    .locals 1

    sget-object v0, Lmn/m;->d:Lmn/m;

    return-object v0
.end method

.method public final d(Lmn/k;)Lmn/m;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmn/m;

    sget-object v1, Lmn/n;->a:Lmn/n;

    invoke-direct {v0, v1, p1}, Lmn/m;-><init>(Lmn/n;Lmn/k;)V

    return-object v0
.end method
