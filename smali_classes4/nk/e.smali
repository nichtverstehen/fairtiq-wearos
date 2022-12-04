.class public Lnk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltk/g<",
        "Lmk/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lnk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/e;

    invoke-direct {v0}, Lnk/e;-><init>()V

    sput-object v0, Lnk/e;->a:Lnk/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lnk/e;
    .locals 1

    sget-object v0, Lnk/e;->a:Lnk/e;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lsk/f;
    .locals 1

    invoke-virtual {p0}, Lnk/e;->c()Lmk/f;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lmk/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public c()Lmk/f;
    .locals 1

    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    return-object v0
.end method
