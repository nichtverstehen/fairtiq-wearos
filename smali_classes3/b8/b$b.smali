.class public final Lb8/b$b;
.super Ld6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/e<",
        "Lb8/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb8/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld6/e;-><init>(Ld6/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld6/e;-><init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c()Ld6/h;
    .locals 1

    invoke-virtual {p0}, Lb8/b$b;->h()Lb8/b;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lb8/b;
    .locals 1

    new-instance v0, Lb8/b;

    invoke-direct {v0, p0}, Lb8/b;-><init>(Lb8/b$b;)V

    return-object v0
.end method
