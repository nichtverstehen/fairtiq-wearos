.class public abstract Ls7/a$a;
.super Ld6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Issuer",
        "ListConfigurationT:Ls7/a;",
        ">",
        "Ld6/e<",
        "TIssuer",
        "ListConfigurationT;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld6/e;-><init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ls7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIssuer",
            "ListConfigurationT;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ld6/e;-><init>(Ld6/h;)V

    return-void
.end method
