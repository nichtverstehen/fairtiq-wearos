.class public abstract La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0005R \u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "La2/a;",
        "La2/k;",
        "La2/u;",
        "loadingStrategy",
        "I",
        "a",
        "()I",
        "La2/a$a;",
        "typefaceLoader",
        "La2/a$a;",
        "d",
        "()La2/a$a;",
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
.field private final a:I

.field private final b:La2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La2/a;->a:I

    return v0
.end method

.method public final d()La2/a$a;
    .locals 1

    iget-object v0, p0, La2/a;->b:La2/a$a;

    return-object v0
.end method
