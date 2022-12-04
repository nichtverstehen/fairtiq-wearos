.class public final Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb5/d<",
        "Lokhttp3/HttpUrl;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lb5/c;",
        "Lb5/d;",
        "Lokhttp3/HttpUrl;",
        "",
        "data",
        "Le5/m;",
        "options",
        "b",
        "<init>",
        "()V",
        "coil-base_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Le5/m;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/HttpUrl;

    invoke-virtual {p0, p1, p2}, Lb5/c;->b(Lokhttp3/HttpUrl;Le5/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/HttpUrl;Le5/m;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
