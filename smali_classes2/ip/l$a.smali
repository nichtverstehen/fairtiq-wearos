.class public final Lip/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lip/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lip/l$a;

    invoke-direct {v0}, Lip/l$a;-><init>()V

    sput-object v0, Lip/l$a;->a:Lip/l$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Lip/l$b;->b(Lip/l;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lip/l$b;->e(Lip/l;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lip/l$b;->f(Lip/l;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-static {p0}, Lip/l$b;->a(Lip/l;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-static {p0}, Lip/l$b;->d(Lip/l;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-static {p0}, Lip/l$b;->c(Lip/l;)Z

    move-result v0

    return v0
.end method
