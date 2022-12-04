.class public Lnk/a;
.super Ltk/a;
.source "SourceFile"


# static fields
.field private static final a:Lnk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/a;

    invoke-direct {v0}, Lnk/a;-><init>()V

    sput-object v0, Lnk/a;->a:Lnk/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltk/a;-><init>()V

    return-void
.end method

.method public static d()Lnk/a;
    .locals 1

    sget-object v0, Lnk/a;->a:Lnk/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lsk/c;
    .locals 1

    invoke-virtual {p0}, Lnk/a;->c()Lmk/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmk/b;
    .locals 1

    new-instance v0, Lmk/b;

    invoke-direct {v0}, Lmk/b;-><init>()V

    return-object v0
.end method
