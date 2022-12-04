.class public Lnk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltk/g<",
        "Lmk/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lnk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/f;

    invoke-direct {v0}, Lnk/f;-><init>()V

    sput-object v0, Lnk/f;->a:Lnk/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lnk/f;
    .locals 1

    sget-object v0, Lnk/f;->a:Lnk/f;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lsk/f;
    .locals 1

    invoke-virtual {p0}, Lnk/f;->c()Lmk/g;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lmk/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public c()Lmk/g;
    .locals 1

    new-instance v0, Lmk/g;

    invoke-direct {v0}, Lmk/g;-><init>()V

    return-object v0
.end method
