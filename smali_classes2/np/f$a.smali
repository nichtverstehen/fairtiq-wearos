.class public final Lnp/f$a;
.super Lnp/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnp/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp/f$a;

    invoke-direct {v0}, Lnp/f$a;-><init>()V

    sput-object v0, Lnp/f$a;->a:Lnp/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnp/f;-><init>()V

    return-void
.end method
