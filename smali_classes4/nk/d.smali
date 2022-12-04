.class public Lnk/d;
.super Ltk/a;
.source "SourceFile"


# static fields
.field private static final a:Lnk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/d;

    invoke-direct {v0}, Lnk/d;-><init>()V

    sput-object v0, Lnk/d;->a:Lnk/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltk/a;-><init>()V

    return-void
.end method

.method public static d()Lnk/d;
    .locals 1

    sget-object v0, Lnk/d;->a:Lnk/d;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lsk/c;
    .locals 1

    invoke-virtual {p0}, Lnk/d;->c()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmk/e;
    .locals 1

    new-instance v0, Lmk/e;

    invoke-direct {v0}, Lmk/e;-><init>()V

    return-object v0
.end method
