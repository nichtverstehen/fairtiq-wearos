.class public abstract Lpn/v$a;
.super Lpn/f;
.source "SourceFile"

# interfaces
.implements Lmn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/f<",
        "TReturnType;>;",
        "Lmn/e<",
        "TReturnType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u0001*\u0006\u0008\u0002\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpn/v$a;",
        "PropertyType",
        "ReturnType",
        "Lpn/f;",
        "",
        "Lmn/e;",
        "Lpn/v;",
        "k",
        "()Lpn/v;",
        "property",
        "Lpn/i;",
        "e",
        "()Lpn/i;",
        "container",
        "",
        "i",
        "()Z",
        "isBound",
        "Lvn/t0;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyAccessorDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpn/f;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lpn/i;
    .locals 1

    invoke-virtual {p0}, Lpn/v$a;->k()Lpn/v;

    move-result-object v0

    invoke-virtual {v0}, Lpn/v;->e()Lpn/i;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lpn/v$a;->k()Lpn/v;

    move-result-object v0

    invoke-virtual {v0}, Lpn/v;->i()Z

    move-result v0

    return v0
.end method

.method public abstract j()Lvn/t0;
.end method

.method public abstract k()Lpn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/v<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
