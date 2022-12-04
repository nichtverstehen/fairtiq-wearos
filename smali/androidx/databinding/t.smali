.class public Landroidx/databinding/t;
.super Landroidx/databinding/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c<",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/j$a;",
            "Landroidx/databinding/j;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/t$a;

    invoke-direct {v0}, Landroidx/databinding/t$a;-><init>()V

    sput-object v0, Landroidx/databinding/t;->f:Landroidx/databinding/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/databinding/t;->f:Landroidx/databinding/c$a;

    invoke-direct {p0, v0}, Landroidx/databinding/c;-><init>(Landroidx/databinding/c$a;)V

    return-void
.end method
