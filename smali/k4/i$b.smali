.class Lk4/i$b;
.super Lo3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/i;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lk4/i;


# direct methods
.method constructor <init>(Lk4/i;Landroidx/room/h;)V
    .locals 0

    iput-object p1, p0, Lk4/i$b;->d:Lk4/i;

    invoke-direct {p0, p2}, Lo3/d;-><init>(Landroidx/room/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
