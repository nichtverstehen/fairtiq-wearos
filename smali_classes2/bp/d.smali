.class public final Lbp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lvn/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a$a<",
            "Lbp/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/d$a;

    invoke-direct {v0}, Lbp/d$a;-><init>()V

    sput-object v0, Lbp/d;->a:Lvn/a$a;

    return-void
.end method

.method public static final a()Lvn/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a$a<",
            "Lbp/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbp/d;->a:Lvn/a$a;

    return-object v0
.end method
