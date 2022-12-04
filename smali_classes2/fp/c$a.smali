.class public final Lfp/c$a;
.super Lfp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfp/c$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfp/c$a;

    invoke-direct {v0}, Lfp/c$a;-><init>()V

    sput-object v0, Lfp/c$a;->a:Lfp/c$a;

    sget-object v0, Lfp/d;->c:Lfp/d$a;

    invoke-virtual {v0}, Lfp/d$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lfp/d$a;->d()I

    move-result v2

    invoke-virtual {v0}, Lfp/d$a;->i()I

    move-result v0

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lfp/c$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lfp/c$a;->b:I

    return v0
.end method
