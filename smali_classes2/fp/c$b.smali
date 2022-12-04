.class public final Lfp/c$b;
.super Lfp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfp/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp/c$b;

    invoke-direct {v0}, Lfp/c$b;-><init>()V

    sput-object v0, Lfp/c$b;->a:Lfp/c$b;

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

    const/4 v0, 0x0

    return v0
.end method
