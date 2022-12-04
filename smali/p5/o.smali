.class public final synthetic Lp5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lp5/p;


# direct methods
.method public synthetic constructor <init>(Lp5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/o;->a:Lp5/p;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lp5/o;->a:Lp5/p;

    invoke-static {v0, p1, p2}, Lp5/p;->m(Lp5/p;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
