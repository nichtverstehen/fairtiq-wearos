.class final Lmo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lmp/e0;

.field private final b:I


# direct methods
.method public constructor <init>(Lmp/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/d$a;->a:Lmp/e0;

    iput p2, p0, Lmo/d$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmo/d$a;->b:I

    return v0
.end method

.method public final b()Lmp/e0;
    .locals 1

    iget-object v0, p0, Lmo/d$a;->a:Lmp/e0;

    return-object v0
.end method
