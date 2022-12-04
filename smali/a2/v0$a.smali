.class public final La2/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/v0;
.implements Lj0/b2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/v0;",
        "Lj0/b2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "La2/v0$a;",
        "La2/v0;",
        "Lj0/b2;",
        "",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "",
        "b",
        "()Z",
        "cacheable",
        "La2/g;",
        "current",
        "<init>",
        "(La2/g;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:La2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La2/g;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/v0$a;->a:La2/g;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, La2/v0$a;->a:La2/g;

    invoke-virtual {v0}, La2/g;->f()Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La2/v0$a;->a:La2/g;

    invoke-virtual {v0}, La2/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
