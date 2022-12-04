.class public final Lnp/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lnp/l$a;

.field private static final b:Lnp/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnp/l$a;

    invoke-direct {v0}, Lnp/l$a;-><init>()V

    sput-object v0, Lnp/l$a;->a:Lnp/l$a;

    new-instance v0, Lnp/m;

    sget-object v1, Lnp/g$a;->a:Lnp/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lnp/m;-><init>(Lnp/g;Lnp/f;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lnp/l$a;->b:Lnp/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnp/m;
    .locals 1

    sget-object v0, Lnp/l$a;->b:Lnp/m;

    return-object v0
.end method
