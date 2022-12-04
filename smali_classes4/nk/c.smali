.class public Lnk/c;
.super Ltk/a;
.source "SourceFile"


# static fields
.field private static final a:Lnk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/c;

    invoke-direct {v0}, Lnk/c;-><init>()V

    sput-object v0, Lnk/c;->a:Lnk/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltk/a;-><init>()V

    return-void
.end method

.method public static d()Lnk/c;
    .locals 1

    sget-object v0, Lnk/c;->a:Lnk/c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lsk/c;
    .locals 1

    invoke-virtual {p0}, Lnk/c;->c()Lmk/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmk/d;
    .locals 1

    new-instance v0, Lmk/d;

    invoke-direct {v0}, Lmk/d;-><init>()V

    return-object v0
.end method
